func0000000000000204:
	lsl	x8, x1, #3
	sub	x8, x8, x0
	sub	x8, x8, #8
	cmp	x8, #24
	cset	w0, lo
	ret

func0000000000000004:
	lsl	x8, x1, #1
	sub	x8, x8, x0
	sub	x8, x8, #2
	cmp	x8, #30
	cset	w0, lo
	ret

func00000000000002a1:
	lsl	x8, x1, #2
	cmp	x8, x0
	cset	w0, eq
	ret

