func0000000000000001:
	lsr	x9, x0, #3
	mov	w8, #4096
	cmp	w9, #1, lsl #12
	csel	w0, w9, w8, gt
	ret

func0000000000000011:
	lsr	x8, x0, #4
	cmp	w8, #1
	csinc	w0, w8, wzr, gt
	ret

func0000000000000009:
	lsr	x8, x0, #32
	cmp	w8, #1
	csinc	w0, w8, wzr, gt
	ret

