func0000000000000086:
	mov	w8, #-8
	sub	x9, x0, x1
	sub	w8, w8, w2
	cmp	x9, w8, sxtw
	cset	w0, lt
	ret

func0000000000000006:
	mov	w8, #-4
	sub	x9, x0, x1
	sub	w8, w8, w2
	cmp	x9, w8, sxtw
	cset	w0, lt
	ret

func0000000000000088:
	mov	w8, #11
	sub	x9, x0, x1
	sub	w8, w8, w2
	cmp	x9, w8, sxtw
	cset	w0, hi
	ret

func00000000000000aa:
	neg	w8, w2
	sub	x9, x0, x1
	cmp	x9, w8, sxtw
	cset	w0, gt
	ret

func0000000000000004:
	mov	w8, #9
	sub	x9, x0, x1
	sub	w8, w8, w2
	cmp	x9, w8, sxtw
	cset	w0, lo
	ret

func00000000000000a6:
	neg	w8, w2
	sub	x9, x0, x1
	cmp	x9, w8, sxtw
	cset	w0, lt
	ret

