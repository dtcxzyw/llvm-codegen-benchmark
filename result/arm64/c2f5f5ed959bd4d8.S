func0000000000000001:
	add	w9, w1, #1
	mov	w8, #1
	cmp	w9, #1
	csinc	w8, w8, w1, ls
	cmp	x0, x8
	cset	w0, eq
	ret

func00000000000000a1:
	sub	w8, w1, #1
	cmp	w8, #1
	csinc	w8, w8, wzr, hi
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000081:
	sub	w8, w1, #1
	cmp	w8, #1
	csinc	w8, w8, wzr, hi
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000021:
	add	w9, w1, #1
	mov	w8, #1
	cmp	w9, #1
	csinc	w8, w8, w1, ls
	cmp	x0, x8
	cset	w0, eq
	ret

