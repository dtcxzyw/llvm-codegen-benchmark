func0000000000000021:
	cmp	w2, #0
	csel	w8, w0, w1, eq
	tst	w8, #0x4
	mov	w8, #1
	cinv	w0, w8, ne
	ret

func0000000000000081:
	cmp	w2, #2
	csel	w8, w0, w1, lo
	tst	w8, #0x3
	mov	w8, #4
	csinc	w0, w8, wzr, eq
	ret

func0000000000000281:
	cmp	w2, #256, lsl #12
	csel	w8, w0, w1, lo
	tst	w8, #0xfff8
	mov	w8, #16
	csel	w0, w8, wzr, eq
	ret

