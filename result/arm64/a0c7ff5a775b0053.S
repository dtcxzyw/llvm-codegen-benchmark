func0000000000002884:
	sub	w9, w1, w0
	subs	w10, w0, w1
	mov	w8, #60001
	csel	w9, w10, w9, hi
	cmp	w9, w8
	cset	w0, lo
	ret

func0000000000002888:
	sub	w8, w1, w0
	subs	w9, w0, w1
	csel	w8, w9, w8, hi
	cmp	w8, #1
	cset	w0, hi
	ret

func0000000000000084:
	sub	w8, w1, w0
	subs	w9, w0, w1
	csel	w8, w9, w8, hi
	cmp	w8, #5
	cset	w0, lo
	ret

func00000000000000ca:
	sub	w9, w1, w0
	subs	w10, w0, w1
	mov	w8, #16777215
	csel	w9, w10, w9, gt
	cmp	w9, w8
	cset	w0, gt
	ret

