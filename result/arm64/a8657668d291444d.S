func0000000000000000:
	and	w8, w1, #0xfffffffe
	sub	w9, w0, #1
	add	w8, w8, #8
	cmp	w9, w8
	csel	w8, w9, w8, lo
	sub	w0, w8, #1
	ret

func0000000000000020:
	and	w8, w1, #0x1fff
	sub	w9, w0, #1
	sub	w8, w8, #1
	cmp	w9, w8
	csel	w8, w9, w8, lo
	add	w0, w8, #1
	ret

