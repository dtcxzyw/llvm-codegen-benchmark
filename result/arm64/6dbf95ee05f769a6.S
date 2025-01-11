func0000000000000028:
	sxtw	x8, w1
	add	x8, x8, w1, sxtw #1
	cmp	x8, x0
	cset	w0, hi
	ret

func0000000000000024:
	sxtw	x8, w1
	add	x8, x8, w1, sxtw #1
	cmp	x8, x0
	cset	w0, lo
	ret

func000000000000002c:
	sxtw	x8, w1
	sbfiz	x9, x1, #3, #32
	sub	x8, x9, x8
	cmp	x8, x0
	cset	w0, ne
	ret

func000000000000002a:
	mov	w8, #10
	smull	x8, w1, w8
	cmp	x8, x0
	cset	w0, gt
	ret

