func0000000000000006:
	cmp	x2, #4
	mov	w8, #4
	csel	x8, x2, x8, gt
	cmp	x8, x1
	csel	x8, x8, x1, lt
	cmp	x0, x8
	cset	w0, lt
	ret

func0000000000000001:
	cmp	x2, #4
	mov	w8, #4
	csel	x8, x2, x8, gt
	cmp	x8, x1
	csel	x8, x8, x1, lt
	cmp	x0, x8
	cset	w0, eq
	ret

func000000000000000a:
	bic	x8, x2, x2, asr #63
	cmp	x8, x1
	csel	x8, x8, x1, lt
	cmp	x0, x8
	cset	w0, gt
	ret

func0000000000000026:
	bic	x8, x2, x2, asr #63
	cmp	x1, x8
	csel	x8, x1, x8, lt
	cmp	x0, x8
	cset	w0, lt
	ret

func0000000000000021:
	bic	x8, x2, x2, asr #63
	cmp	x1, x8
	csel	x8, x1, x8, lt
	cmp	x0, x8
	cset	w0, eq
	ret

