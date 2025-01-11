func00000000000000c1:
	sub	w8, w1, w2
	cmp	w8, #0
	csel	w8, w0, w8, lt
	cmp	w8, #0
	cset	w0, eq
	ret

func00000000000000ca:
	sub	w8, w1, w2
	mov	w9, #39997
	cmp	w8, #0
	csel	w8, w0, w8, lt
	cmp	w8, w9
	cset	w0, gt
	ret

func00000000000004c1:
	subs	w8, w1, w2
	csel	w8, w0, w8, lt
	cmp	w8, #0
	cset	w0, eq
	ret

func00000000000004ca:
	subs	w8, w1, w2
	csel	w8, w0, w8, lt
	cmp	w8, #0
	cset	w0, gt
	ret

