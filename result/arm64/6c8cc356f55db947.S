func00000000000000aa:
	neg	w8, w1
	sub	x9, x0, #1
	cmp	x9, w8, sxtw
	cset	w0, gt
	ret

func0000000000000004:
	mov	w8, #9
	sub	x9, x0, #2
	sub	w8, w8, w1
	cmp	x9, w8, sxtw
	cset	w0, lo
	ret

func00000000000000a1:
	mov	w8, #-2
	add	x9, x0, #1
	sub	w8, w8, w1
	cmp	x9, w8, sxtw
	cset	w0, eq
	ret

func00000000000000a6:
	neg	w8, w1
	sub	x9, x0, #1024
	cmp	x9, w8, sxtw
	cset	w0, lt
	ret

func0000000000000021:
	neg	w8, w1
	add	x9, x0, #1
	cmp	x9, w8, sxtw
	cset	w0, eq
	ret

