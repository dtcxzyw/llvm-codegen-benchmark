func0000000000000003:
	and	w9, w1, #0xffff
	mov	w8, #384
	cmp	w9, #128
	csel	w8, w9, w8, eq
	and	w9, w0, #0xfffffe7f
	orr	w0, w8, w9
	ret

func0000000000000029:
	mov	w8, #256
	tst	w1, #0xff00
	csel	w8, wzr, w8, eq
	bfxil	w8, w0, #0, #1
	mov	x0, x8
	ret

func0000000000000002:
	mov	w8, #16406
	tst	w1, #0xffff
	mov	w9, #16918
	mov	w10, #-16640
	csel	w8, w9, w8, eq
	and	w9, w0, w10
	orr	w0, w8, w9
	ret

