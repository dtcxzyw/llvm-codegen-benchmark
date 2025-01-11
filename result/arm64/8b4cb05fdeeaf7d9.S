func0000000000000001:
	sub	x8, x0, x1
	tst	x8, #0x7fffffffffffffff
	cset	w0, eq
	ret

func0000000000000004:
	sub	w8, w0, w1
	tst	x8, #0xc0000000
	cset	w0, eq
	ret

func000000000000000a:
	sub	x8, x0, x1
	sbfx	x8, x8, #0, #61
	cmp	x8, #16
	cset	w0, gt
	ret

func0000000000000006:
	sub	x8, x0, x1
	ubfx	x0, x8, #35, #1
	ret

func0000000000000081:
	cmp	w0, w1
	cset	w0, eq
	ret

func0000000000000008:
	mov	x8, #34359738360
	sub	x9, x0, x1
	bics	xzr, x8, x9
	cset	w0, eq
	ret

func0000000000000086:
	sub	w8, w0, w1
	lsr	w0, w8, #31
	ret

