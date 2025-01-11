func0000000000000003:
	and	w9, w1, #0xffff
	mov	w8, #384
	cmp	w9, #128
	csel	w8, w9, w8, eq
	and	w9, w0, #0xfffffe7f
	orr	w0, w8, w9
	ret

func0000000000000029:
	and	w8, w1, #0xffff
	and	w9, w0, #0x1
	cmp	w8, #255
	cset	w8, hi
	orr	w0, w9, w8, lsl #8
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

