func0000000000000044:
	lsl	x8, x0, #1
	sub	x9, x1, x8
	cmp	x8, x9
	cset	w0, lo
	ret

func0000000000000108:
	lsl	x8, x0, #3
	sub	x9, x1, x8
	cmp	x8, x9
	cset	w0, hi
	ret

func0000000000000168:
	lsl	x8, x0, #2
	sub	x9, x1, x8
	cmp	x8, x9
	cset	w0, hi
	ret

func0000000000000004:
	lsl	x8, x0, #1
	sub	x9, x1, x8
	cmp	x8, x9
	cset	w0, lo
	ret

