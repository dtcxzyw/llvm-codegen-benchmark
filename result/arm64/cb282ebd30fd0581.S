func0000000000000526:
	lsr	x8, x2, #32
	sub	w9, w0, w1
	cmp	w9, w8
	cset	w0, lt
	ret

func0000000000000504:
	lsr	x8, x2, #32
	sub	w9, w0, w1
	cmp	w9, w8
	cset	w0, lo
	ret

func0000000000000506:
	lsr	x8, x2, #32
	sub	w9, w0, w1
	cmp	w9, w8
	cset	w0, lt
	ret

func0000000000000126:
	lsr	x8, x2, #32
	sub	w9, w0, w1
	cmp	w9, w8
	cset	w0, lt
	ret

func000000000000052c:
	lsr	x8, x2, #32
	sub	w9, w0, w1
	cmp	w9, w8
	cset	w0, ne
	ret

func000000000000052a:
	lsr	x8, x2, #32
	sub	w9, w0, w1
	cmp	w9, w8
	cset	w0, gt
	ret

