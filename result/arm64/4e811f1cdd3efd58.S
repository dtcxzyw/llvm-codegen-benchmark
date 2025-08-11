func0000000000000001:
	adds	w8, w0, w1
	add	w9, w8, #4095
	csel	w8, w9, w8, mi
	and	w0, w8, #0xfffff000
	ret

func0000000000000009:
	add	w8, w0, w1
	add	w8, w8, w8, lsr #31
	and	w0, w8, #0xfffffffe
	ret

