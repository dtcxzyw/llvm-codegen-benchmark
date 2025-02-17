func0000000000000001:
	mul	x8, x1, x0
	cmp	x8, #0
	cset	w0, eq
	ret

func0000000000000008:
	mul	x8, x1, x0
	tst	x8, #0xc000000000000000
	cset	w0, ne
	ret

func000000000000002a:
	mul	x8, x1, x0
	cmp	x8, #0
	cset	w0, gt
	ret

func0000000000000006:
	mul	x8, x1, x0
	lsr	x0, x8, #63
	ret

func000000000000000c:
	mul	x8, x1, x0
	cmp	x8, #0
	cset	w0, ne
	ret

