func0000000000002884:
	subs	w9, w0, w1
	mov	w8, #60001
	cneg	w9, w9, ls
	cmp	w9, w8
	cset	w0, lo
	ret

func0000000000002888:
	subs	w8, w0, w1
	cneg	w8, w8, ls
	cmp	w8, #1
	cset	w0, hi
	ret

func0000000000000084:
	subs	w8, w0, w1
	cneg	w8, w8, ls
	cmp	w8, #5
	cset	w0, lo
	ret

func00000000000000ca:
	subs	w9, w0, w1
	mov	w8, #16777215
	cneg	w9, w9, le
	cmp	w9, w8
	cset	w0, gt
	ret

