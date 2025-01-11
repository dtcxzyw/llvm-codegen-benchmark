func0000000000000060:
	mov	w8, #1899
	cmp	w1, #3
	mov	w9, #365
	cinc	w8, w8, ge
	add	w8, w8, w0
	mul	w0, w8, w9
	ret

func00000000000000a0:
	mov	w8, #4799
	cmp	w1, #2
	mov	w9, #365
	cinc	w8, w8, gt
	add	w8, w8, w0
	mul	w0, w8, w9
	ret

func0000000000000040:
	mov	w8, #12
	cmp	w1, #3
	mov	w9, #62719
	csel	w8, w8, wzr, lo
	add	w8, w0, w8
	mul	w0, w8, w9
	ret

