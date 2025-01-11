func0000000000000001:
	add	w9, w1, #1
	mov	w8, #2
	cmp	w9, #2
	csinc	w8, w8, w1, ls
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000004:
	add	w9, w1, #1
	mov	w8, #4
	cmp	w9, #4
	csinc	w8, w8, w1, ls
	cmp	w0, w8
	cset	w0, lo
	ret

func0000000000000008:
	add	w9, w1, #1
	mov	w8, #4
	cmp	w9, #4
	csinc	w8, w8, w1, ls
	cmp	w0, w8
	cset	w0, hi
	ret

func0000000000000041:
	sub	w8, w1, #1
	cmp	w8, #1
	csinc	w8, w8, wzr, hi
	cmp	w0, w8
	cset	w0, eq
	ret

