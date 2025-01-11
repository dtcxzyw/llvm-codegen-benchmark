func0000000000000005:
	sub	w8, w1, w0
	and	x0, x8, #0x3f
	ret

func0000000000000017:
	mvn	w8, w0
	add	w8, w8, w1
	and	x0, x8, #0x3
	ret

func0000000000000014:
	mvn	w8, w0
	add	w8, w8, w1
	and	x0, x8, #0x3
	ret

func0000000000000015:
	mov	w8, w1
	sub	x8, x8, x0
	sub	x8, x8, #63
	and	x0, x8, #0xffffffffffffffc0
	ret

