func0000000000000004:
	and	w8, w1, #0xfe
	cmp	w8, #68
	cset	w8, eq
	sub	w0, w0, w8
	ret

func0000000000000005:
	and	w8, w1, #0x30
	cmp	w8, #16
	cset	w8, eq
	sub	w0, w0, w8
	ret

