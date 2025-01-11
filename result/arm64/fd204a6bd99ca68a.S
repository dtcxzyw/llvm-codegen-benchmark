func0000000000000008:
	sub	w8, w1, w2
	cmp	w8, w0
	cset	w8, hi
	lsl	w0, w8, #7
	ret

func0000000000000006:
	sub	w8, w1, w2
	cmp	w8, w0
	mov	w8, #4
	cinc	w0, w8, lt
	ret

func0000000000000027:
	sub	w8, w1, w2
	cmp	w8, w0
	cset	w8, le
	lsl	w0, w8, #1
	ret

func0000000000000026:
	sub	w8, w1, w2
	cmp	w8, w0
	mov	w8, #6
	csel	w0, wzr, w8, lt
	ret

func0000000000000001:
	sub	w8, w1, w2
	cmp	w8, w0
	mov	w8, #4
	csinc	w0, w8, wzr, ne
	ret

