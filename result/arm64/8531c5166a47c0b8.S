func0000000000000021:
	sub	w9, w1, #2
	mov	w8, #1
	cmp	w0, w9
	csinc	w0, w8, w0, eq
	ret

func00000000000000a1:
	sub	w9, w1, #1
	mov	w8, #1
	cmp	w0, w9
	csinc	w0, w8, w0, eq
	ret

func0000000000000001:
	sub	w8, w1, #1
	cmp	w0, w8
	csinc	w0, wzr, w0, eq
	ret

