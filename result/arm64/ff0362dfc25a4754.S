func000000000000018a:
	sub	x8, x2, x1
	add	x8, x8, #1
	cmp	x8, #1
	cset	w8, gt
	and	w0, w0, w8
	ret

func0000000000000186:
	sub	x8, x2, x1
	mov	w9, #8190
	add	x8, x8, #1
	cmp	x8, x9
	cset	w8, lt
	and	w0, w0, w8
	ret

func0000000000000006:
	sub	x8, x2, x1
	add	x8, x8, #1
	cmp	x8, #8
	cset	w8, lt
	and	w0, w0, w8
	ret

func0000000000000188:
	sub	x8, x2, x1
	add	x8, x8, #1
	cmp	x8, #19
	cset	w8, hi
	and	w0, w0, w8
	ret

