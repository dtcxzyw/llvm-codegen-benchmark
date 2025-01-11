func0000000000000029:
	cmp	x0, #0
	cset	w8, gt
	sub	x0, x0, x8
	ret

func0000000000000020:
	cmp	x0, #1
	cset	w8, hi
	sub	x0, x0, x8
	ret

func0000000000000031:
	cmp	x0, #0
	cset	w8, ne
	sub	x0, x0, x8
	ret

func0000000000000030:
	cmp	x0, #0
	cset	w8, ne
	sub	x0, x0, x8
	ret

func0000000000000028:
	cmp	x0, #0
	cset	w8, gt
	sub	x0, x0, x8
	ret

