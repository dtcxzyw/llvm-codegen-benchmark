func0000000000000005:
	and	w8, w1, #0xffff
	cmp	w8, #125
	cset	w8, eq
	sub	x0, x0, x8
	ret

func0000000000000011:
	and	w8, w1, #0xffff
	cmp	w8, #5
	cset	w8, lo
	sub	x0, x0, x8
	ret

func0000000000000004:
	and	w8, w1, #0xffff
	cmp	w8, #1
	cset	w8, eq
	sub	x0, x0, x8
	ret

