func0000000000000546:
	sub	x8, x2, #1
	cmp	x0, x8
	ccmp	x8, x1, #4, lt
	cset	w0, gt
	ret

func00000000000000a5:
	add	x8, x2, #1
	cmp	x0, x8
	ccmp	x8, x1, #2, ls
	cset	w0, ls
	ret

func0000000000000cc8:
	add	x8, x2, #1
	cmp	x0, x8
	ccmp	x8, x1, #0, hi
	cset	w0, lt
	ret

func0000000000000488:
	add	x8, x2, #1
	cmp	x0, x8
	ccmp	x8, x1, #2, hi
	cset	w0, lo
	ret

