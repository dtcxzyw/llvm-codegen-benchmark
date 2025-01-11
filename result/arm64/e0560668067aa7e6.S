func0000000000000003:
	mov	w8, #2
	tst	w1, #0xff
	cinc	x8, x8, ne
	orr	x0, x8, x0
	ret

func0000000000000002:
	and	w8, w1, #0xff
	cmp	w8, #12
	cset	w8, eq
	orr	x0, x0, x8, lsl #2
	ret

func0000000000000009:
	and	w8, w1, #0xff
	cmp	w8, #3
	cset	w8, hi
	orr	x0, x0, x8, lsl #32
	ret

func0000000000000015:
	sxtb	w8, w1
	cmp	w8, #0
	cset	w8, gt
	orr	x0, x0, x8, lsl #12
	ret

func0000000000000019:
	and	w8, w1, #0xff
	cmp	w8, #12
	cset	w8, eq
	orr	x0, x0, x8, lsl #37
	ret

