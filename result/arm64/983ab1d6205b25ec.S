func00000000000001a1:
	mov	w8, #-1022
	sub	w9, w1, #1023
	cmp	x0, #0
	csel	w0, w8, w9, eq
	ret

func0000000000000001:
	cmp	x0, #0
	csinc	w0, wzr, w1, eq
	ret

func0000000000000021:
	mov	w8, #-1
	cmp	x0, x8
	csinc	w0, wzr, w1, eq
	ret

