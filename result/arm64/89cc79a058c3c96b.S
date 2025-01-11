func0000000000000001:
	eor	w8, w1, w2
	mov	w9, #255
	and	w8, w0, w8
	bics	wzr, w9, w8
	cset	w0, eq
	ret

func000000000000000a:
	eor	w8, w1, w2
	and	w8, w0, w8
	ubfx	w8, w8, #7, #1
	eor	w0, w8, #0x1
	ret

func0000000000000006:
	eor	w8, w1, w2
	and	w8, w0, w8
	ubfx	w0, w8, #7, #1
	ret

