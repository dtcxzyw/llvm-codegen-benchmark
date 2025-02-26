func0000000000000003:
	mov	w8, #2
	tst	w1, #0xff
	cinc	x8, x8, ne
	orr	x0, x8, x0
	ret

func0000000000000002:
	and	w9, w1, #0xff
	mov	w8, #4
	cmp	w9, #12
	csel	x8, x8, xzr, eq
	orr	x0, x8, x0
	ret

func0000000000000009:
	mov	x8, #4294967296
	tst	w1, #0xfc
	csel	x8, xzr, x8, eq
	orr	x0, x8, x0
	ret

func0000000000000015:
	sxtb	w9, w1
	mov	w8, #4096
	cmp	w9, #0
	csel	x8, x8, xzr, gt
	orr	x0, x8, x0
	ret

func0000000000000019:
	and	w9, w1, #0xff
	mov	x8, #137438953472
	cmp	w9, #12
	csel	x8, x8, xzr, eq
	orr	x0, x0, x8
	ret

