func0000000000000001:
	bics	xzr, x0, x1
	cset	w0, eq
	ret

func000000000000000c:
	bics	xzr, x0, x1
	cset	w0, ne
	ret

func0000000000000004:
	bic	x8, x0, x1
	cmp	x8, #8, lsl #12
	cset	w0, lo
	ret

func0000000000000008:
	mov	x8, #-2147483649
	bic	x9, x0, x1
	cmp	x9, x8
	cset	w0, hi
	ret

