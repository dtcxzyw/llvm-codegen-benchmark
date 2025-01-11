func000000000000000a:
	sub	w8, w0, w1
	and	w9, w2, #0x1
	sub	w8, w8, w9
	cmp	w8, #0
	cset	w0, gt
	ret

func000000000000002a:
	sub	w8, w0, w1
	and	w9, w2, #0x1
	sub	w8, w8, w9
	mvn	w8, w8
	lsr	w0, w8, #31
	ret

func0000000000000001:
	and	w8, w2, #0x1
	sub	w9, w0, w1
	cmp	w9, w8
	cset	w0, eq
	ret

func0000000000000008:
	sub	w8, w0, w1
	and	w9, w2, #0x1
	sub	w8, w8, w9
	cmp	w8, #2
	cset	w0, hi
	ret

