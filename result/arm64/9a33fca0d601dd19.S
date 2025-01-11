func000000000000000b:
	sub	w8, w2, #8, lsl #12
	cmp	w8, w1
	cset	w8, ge
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000008:
	add	w8, w2, #14
	cmp	w8, w1
	cset	w8, hi
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000009:
	sub	w8, w2, #5
	cmp	w8, w1
	cset	w8, hs
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

