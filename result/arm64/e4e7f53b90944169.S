func0000000000000018:
	lsr	x8, x0, #1
	cmp	x8, w1, uxtb
	cset	w0, hi
	ret

func0000000000000038:
	lsr	x8, x0, #1
	cmp	x8, w1, uxtb
	cset	w0, hi
	ret

func0000000000000011:
	lsr	x8, x0, #3
	cmp	x8, w1, uxtb
	cset	w0, eq
	ret

func0000000000000031:
	lsr	x8, x0, #3
	cmp	x8, w1, uxtb
	cset	w0, eq
	ret

