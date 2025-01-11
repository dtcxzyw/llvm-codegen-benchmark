func00000000000005c1:
	sub	x8, x1, #1
	add	x9, x0, #1
	and	x8, x8, #0x7fffffffffffffff
	cmp	x9, x8
	cset	w0, eq
	ret

func00000000000000c1:
	sub	x8, x1, #1
	add	x9, x0, #1
	and	x8, x8, #0x3fffffffffffffff
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000f61:
	lsl	x8, x1, #3
	add	x9, x0, #1
	add	x8, x8, #4095
	cmp	x9, x8, lsr #12
	cset	w0, eq
	ret

