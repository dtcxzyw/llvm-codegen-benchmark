func000000000000000c:
	mov	x8, #-9223372036854775808
	cmp	x8, x1, lsl #24
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

