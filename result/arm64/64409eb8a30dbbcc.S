func0000000000000884:
	subs	w8, w2, w1
	mov	w9, #60001
	csel	w8, w8, w0, hi
	cmp	w8, w9
	cset	w0, lo
	ret

func0000000000000888:
	subs	w8, w2, w1
	csel	w8, w8, w0, hi
	cmp	w8, #1
	cset	w0, hi
	ret

func0000000000000084:
	subs	w8, w2, w1
	csel	w8, w8, w0, hi
	cmp	w8, #5
	cset	w0, lo
	ret

func00000000000000ca:
	subs	w8, w2, w1
	mov	w9, #16777215
	csel	w8, w8, w0, gt
	cmp	w8, w9
	cset	w0, gt
	ret

