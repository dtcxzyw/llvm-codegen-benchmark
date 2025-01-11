func0000000000000001:
	sbfx	w8, w1, #0, #1
	sub	w9, w0, #1
	cmp	w9, w8
	cset	w0, eq
	ret

func00000000000000a1:
	and	w8, w1, #0x1
	add	w8, w0, w8
	cmp	w8, #2
	cset	w0, eq
	ret

func0000000000000021:
	and	w8, w1, #0x1
	add	w8, w0, w8
	cmp	w8, #2
	cset	w0, eq
	ret

