func0000000000000008:
	lsl	x8, x1, #1
	and	x8, x8, #0xfffffffffffffffc
	cmp	x8, x0
	cset	w0, hi
	ret

func0000000000000068:
	ubfiz	x8, x1, #2, #32
	cmp	x8, x0
	cset	w0, hi
	ret

func0000000000000061:
	ubfiz	x8, x1, #4, #5
	cmp	x8, x0
	cset	w0, eq
	ret

