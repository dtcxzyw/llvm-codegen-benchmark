func0000000000000005:
	cmp	w1, #0
	csel	w8, w0, wzr, eq
	neg	w0, w8
	ret

func0000000000000029:
	cmp	w1, #0
	csel	w8, w0, wzr, gt
	neg	w0, w8
	ret

func0000000000000018:
	mov	w8, #-31506
	cmp	w1, w8
	csel	w8, w0, wzr, lt
	neg	w0, w8
	ret

func0000000000000051:
	mov	w8, #1207959552
	cmp	w1, #2
	csel	w8, w0, w8, lo
	neg	w0, w8
	ret

func0000000000000061:
	mov	w8, #8
	cmp	w1, #56
	sub	w8, w8, w0
	csel	w0, w8, wzr, hi
	ret

func0000000000000019:
	cmp	w1, #0
	csinc	w8, w0, wzr, lt
	neg	w0, w8
	ret

