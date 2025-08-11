func0000000000000001:
	adds	w8, w0, #256
	add	w9, w0, #511
	csel	w8, w9, w8, mi
	and	w8, w8, #0xffffff00
	sxtw	x0, w8
	ret

func0000000000000009:
	adds	w8, w0, #4
	add	w9, w0, #7
	csel	w8, w9, w8, mi
	and	w8, w8, #0xfffffffc
	sxtw	x0, w8
	ret

