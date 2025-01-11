func0000000000000001:
	mul	x9, x0, x1
	mov	w8, #-100
	cmp	x9, #0
	csel	w0, w8, wzr, eq
	ret

func0000000000000004:
	mul	x9, x0, x1
	mov	w8, #6
	cmp	x9, #8, lsl #12
	mov	w9, #3
	csel	w0, w9, w8, lo
	ret

func0000000000000026:
	mul	x9, x0, x1
	mov	w8, #-1
	cmp	x9, #0
	cneg	w0, w8, ge
	ret

