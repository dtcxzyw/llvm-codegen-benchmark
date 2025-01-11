func0000000000000041:
	cmp	w0, #0
	cset	w0, eq
	ret

func000000000000004c:
	and	w0, w0, #0x1
	ret

func0000000000000061:
	lsl	w8, w0, #31
	sub	w8, w8, w0, lsl #12
	cmp	w8, #2, lsl #12
	cset	w0, lo
	ret

