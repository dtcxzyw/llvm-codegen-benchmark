func0000000000000038:
	and	w8, w0, #0x1fffc0
	bfxil	w8, w1, #0, #6
	cmp	w8, #16, lsl #12
	cset	w0, hi
	ret

func0000000000000021:
	and	w8, w0, #0x2
	bfxil	w8, w1, #0, #1
	cmp	w8, #0
	cset	w0, eq
	ret

