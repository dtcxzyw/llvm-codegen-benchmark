func0000000000000013:
	mov	w8, #4
	cmp	w1, #1
	csinc	w8, w8, wzr, eq
	orr	w8, w8, w0, lsl #3
	orr	w0, w8, #0x1
	ret

func0000000000000012:
	mov	w8, #4
	cmp	w1, #1
	csinc	w8, w8, wzr, eq
	orr	w8, w8, w0, lsl #3
	orr	w0, w8, #0x3
	ret

func0000000000000010:
	mov	w8, #2
	cmp	w1, #2
	mov	w9, #8388608
	csel	w8, w9, w8, eq
	orr	w8, w8, w0, lsl #6
	orr	w0, w8, #0x2
	ret

