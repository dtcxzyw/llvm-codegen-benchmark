func0000000000000005:
	mov	w8, #7
	cmp	w0, w1
	csinc	w0, w8, wzr, ne
	ret

func000000000000001b:
	mov	w8, #-2
	cmp	w0, w1
	cinc	w0, w8, lt
	ret

func0000000000000007:
	mov	w8, #4
	cmp	w0, w1
	mov	w9, #8
	csel	w0, w9, w8, eq
	ret

func0000000000000019:
	mov	w8, #18
	cmp	w0, w1
	csel	w0, wzr, w8, lt
	ret

