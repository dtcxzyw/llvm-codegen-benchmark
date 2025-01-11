func0000000000000026:
	mov	w8, #100
	cmp	w1, #100
	csel	w8, w1, w8, gt
	sub	w8, w8, #100
	cmp	w8, w0
	cset	w0, lt
	ret

func000000000000032a:
	cmp	w1, #1
	csinc	w8, w1, wzr, gt
	sub	w8, w8, #1
	cmp	w8, w0
	cset	w0, gt
	ret

func000000000000022a:
	mov	w8, #2
	cmp	w1, #2
	csel	w8, w1, w8, gt
	sub	w8, w8, #2
	cmp	w8, w0
	cset	w0, gt
	ret

func0000000000000126:
	mov	w8, #2
	cmp	w1, #2
	csel	w8, w1, w8, gt
	sub	w8, w8, #2
	cmp	w8, w0
	cset	w0, lt
	ret

func0000000000000326:
	mov	w8, #2
	cmp	w1, #2
	csel	w8, w1, w8, gt
	sub	w8, w8, #2
	cmp	w8, w0
	cset	w0, lt
	ret

