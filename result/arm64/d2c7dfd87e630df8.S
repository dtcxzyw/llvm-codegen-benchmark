func00000000000002aa:
	sub	x8, x0, x1
	cmp	x8, #16
	cset	w0, gt
	ret

func00000000000007aa:
	sub	x8, x0, x1
	cmp	x8, #16
	cset	w0, gt
	ret

func0000000000000001:
	lsl	x8, x0, #3
	sub	x8, x8, x1, lsl #9
	cmp	x8, #512
	cset	w0, eq
	ret

func00000000000002a8:
	sub	x8, x0, x1
	ubfx	x0, x8, #61, #1
	ret

func000000000000050a:
	sub	w8, w0, w1
	mvn	w8, w8
	lsr	w0, w8, #31
	ret

