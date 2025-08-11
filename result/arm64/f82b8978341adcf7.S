func0000000000000005:
	add	w8, w0, #3
	cmp	w0, #0
	csel	w8, w8, w0, mi
	and	w8, w8, #0xfffffffc
	add	w8, w8, #4
	sxtw	x0, w8
	ret

func0000000000000004:
	add	w8, w0, #63
	cmp	w0, #0
	csel	w8, w8, w0, mi
	and	w8, w8, #0xffffffc0
	add	w8, w8, #64
	sxtw	x0, w8
	ret

