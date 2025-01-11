func000000000000000f:
	mov	w8, #127
	cmp	w0, #127
	csel	w8, w0, w8, lo
	cmp	w8, #1
	csinc	w0, w8, wzr, hi
	ret

func0000000000000000:
	mov	w8, #3
	mov	w9, #4194304
	movk	w8, #64, lsl #16
	cmp	w0, w8
	csel	w8, w0, w8, lo
	cmp	w8, #1024, lsl #12
	csel	w0, w8, w9, hi
	ret

