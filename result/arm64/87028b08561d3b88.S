func0000000000000006:
	sbfx	w8, w1, #7, #1
	and	w8, w8, #0xffffff87
	eor	w0, w0, w8
	ret

func0000000000000004:
	and	w8, w1, #0xff
	cmp	w8, #26
	cset	w8, lo
	eor	w0, w0, w8, lsl #5
	ret

func0000000000000001:
	mov	w8, #-31
	tst	w1, #0xff
	csel	w8, wzr, w8, eq
	eor	w0, w0, w8
	ret

