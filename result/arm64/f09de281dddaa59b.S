func0000000000000041:
	add	x8, x1, x0
	sub	x8, x2, x8
	and	x8, x8, #0xfffffffffffffffc
	cmp	x8, #4
	cset	w0, eq
	ret

func000000000000000c:
	add	w8, w1, w0
	sub	w8, w2, w8
	and	w0, w8, #0x1
	ret

