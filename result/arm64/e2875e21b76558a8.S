func000000000000000c:
	mov	x8, #549755813888
	and	x9, x1, #0xffffffffff
	cmp	x9, x8
	cset	w8, ne
	orn	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000001:
	tst	x1, #0x1
	cset	w8, eq
	orn	w8, w8, w0
	and	w0, w8, #0x1
	ret

