func000000000000000a:
	sdiv	x8, x0, x1
	msub	x8, x8, x1, x0
	cmp	x8, #0
	cset	w0, gt
	ret

func0000000000000006:
	sdiv	x8, x0, x1
	msub	x8, x8, x1, x0
	lsr	x0, x8, #63
	ret

func000000000000000c:
	sdiv	x8, x0, x1
	mul	x8, x8, x1
	cmp	x0, x8
	cset	w0, ne
	ret

func0000000000000001:
	sdiv	x8, x0, x1
	mul	x8, x8, x1
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000004:
	sdiv	x8, x0, x1
	msub	x8, x8, x1, x0
	lsr	x8, x8, #60
	cmp	x8, #0
	cset	w0, eq
	ret

