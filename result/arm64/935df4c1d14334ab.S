func000000000000000d:
	and	w8, w2, #0x1f
	tst	w0, #0x1
	add	w8, w8, w8, lsl #1
	sub	w8, w8, #29
	csel	w0, w8, w1, ne
	ret

func000000000000000f:
	mov	w8, #25
	and	w9, w2, #0x7f
	mov	w10, #25
	madd	w8, w9, w8, w10
	tst	w0, #0x1
	csel	w0, w8, w1, ne
	ret

