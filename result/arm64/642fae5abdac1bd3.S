func0000000000000026:
	and	x8, x1, #0x7ff
	and	x9, x0, #0x7ff
	sub	x8, x8, #1
	cmp	x9, x8
	cset	w0, lt
	ret

func0000000000000004:
	and	x8, x1, #0xfffffffffffffe00
	and	x9, x0, #0xfffffffffffffe00
	add	x8, x8, #512
	cmp	x9, x8
	cset	w0, lo
	ret

