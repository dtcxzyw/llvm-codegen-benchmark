func0000000000000020:
	cmp	w1, w2
	mov	w8, #2
	csinc	w0, w8, w0, hi
	ret

func0000000000000005:
	cmp	w1, w2
	mov	w8, #1
	csinc	w0, w8, w0, eq
	ret

func0000000000000010:
	sub	w8, w0, #1
	cmp	w1, w2
	csel	w0, wzr, w8, lo
	ret

func0000000000000029:
	sub	w8, w0, #1
	cmp	w1, w2
	mov	w9, #-2
	csel	w0, w9, w8, gt
	ret

func0000000000000019:
	sub	w8, w0, #1
	cmp	w1, w2
	csel	w0, wzr, w8, lt
	ret

func0000000000000030:
	cmp	w1, w2
	mov	w8, #1
	csinc	w0, w8, w0, ne
	ret

