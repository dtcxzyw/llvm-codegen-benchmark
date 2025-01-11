func0000000000000001:
	and	w8, w1, #0xfe
	add	w9, w0, #2
	cmp	w8, w9, uxtb
	cset	w0, eq
	ret

func0000000000000061:
	and	w8, w1, #0x7f
	add	w9, w0, #1
	cmp	w8, w9, uxtb
	cset	w0, eq
	ret

