func0000000000000021:
	mov	w8, #8
	mov	w9, #8
	tst	w0, #0xff
	bfxil	w8, w1, #0, #1
	csel	w0, w8, w9, eq
	ret

func0000000000000028:
	and	w9, w0, #0xff
	and	w10, w1, #0xfffffff0
	mov	w8, #8
	orr	w10, w10, #0x8
	cmp	w9, #8
	csel	w0, w10, w8, hi
	ret

