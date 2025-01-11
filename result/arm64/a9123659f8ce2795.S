func0000000000000188:
	orr	x8, x1, #0xfffffffffffffff8
	add	x8, x8, x0
	cmp	x8, #7
	cset	w0, hi
	ret

func00000000000001a4:
	orr	x8, x1, #0xffffffffffffffc0
	add	x8, x8, x0
	cmp	x8, #64
	cset	w0, lo
	ret

func0000000000000184:
	orr	x8, x1, #0xffffffffffffffc0
	add	x8, x8, x0
	cmp	x8, #64
	cset	w0, lo
	ret

