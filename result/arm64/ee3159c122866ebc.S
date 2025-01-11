func0000000000000043:
	cmp	w2, #0
	mov	w8, #3
	csinc	w8, w8, wzr, ne
	cmp	w1, #0
	csel	w8, w8, w0, eq
	orr	w0, w8, #0x8
	ret

func0000000000000042:
	mov	w8, #64
	cmp	w2, #0
	mov	w9, #256
	movk	w8, #32768, lsl #16
	movk	w9, #16384, lsl #16
	csel	w8, wzr, w8, eq
	cmp	w1, #0
	csel	w8, w8, w0, eq
	orr	w0, w8, w9
	ret

func0000000000000129:
	tst	w2, #0xffff0000
	cset	w8, ne
	cmp	w1, #256
	lsl	w8, w8, #4
	csel	w8, w8, w0, lo
	orr	w0, w8, #0x4
	ret

