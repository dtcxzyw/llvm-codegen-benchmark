func0000000000000008:
	add	w8, w1, w2
	and	w8, w8, #0xffffffc0
	add	w8, w8, #64
	cmp	w8, w0
	cset	w0, hi
	ret

func000000000000002a:
	add	w8, w1, w2
	and	w8, w8, #0xffff
	sub	w8, w8, #1
	cmp	w8, w0
	cset	w0, gt
	ret

func00000000000001e8:
	add	w8, w1, w2
	and	w8, w8, #0x1fff0
	add	w8, w8, #24
	cmp	w8, w0
	cset	w0, hi
	ret

