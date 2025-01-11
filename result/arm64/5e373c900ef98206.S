func0000000000000001:
	add	w8, w0, #256
	add	w9, w0, #511
	cmp	w8, #0
	csel	w8, w9, w8, lt
	and	w0, w8, #0xffffff00
	ret

func0000000000000009:
	add	w8, w0, #3
	add	w8, w8, w8, lsr #31
	and	w0, w8, #0xfffffffe
	ret

