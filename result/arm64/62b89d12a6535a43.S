func0000000000000081:
	cmp	w2, #1
	mov	w8, #44
	csel	w8, w8, w1, eq
	mul	w8, w8, w0
	cmp	w8, #0
	cset	w0, eq
	ret

func000000000000008a:
	cmp	w2, #0
	csel	w8, wzr, w1, eq
	mul	w8, w8, w0
	mvn	w8, w8
	lsr	w0, w8, #31
	ret

func00000000000000aa:
	cmp	w2, #1
	mov	w8, #14
	csel	w8, w8, w1, eq
	mul	w8, w8, w0
	cmp	w8, #239
	cset	w0, gt
	ret

func000000000000030a:
	cmp	w2, #8
	csinc	w8, w1, wzr, ge
	mul	w8, w0, w8
	cmp	w8, #0
	cset	w0, gt
	ret

func00000000000000a1:
	cmp	w2, #0
	csinc	w8, w1, wzr, ne
	cmp	w8, #0
	ccmp	w0, #0, #4, ne
	cset	w0, eq
	ret

