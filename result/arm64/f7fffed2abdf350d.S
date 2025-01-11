func0000000000000001:
	and	w8, w1, #0x7fffffff
	sub	w9, w0, #1
	cmp	w8, w9
	cset	w0, eq
	ret

func0000000000000008:
	and	w8, w1, #0xffffff
	add	w9, w0, #1
	cmp	w8, w9
	cset	w0, hi
	ret

func00000000000001a1:
	and	w8, w1, #0x1
	sub	w9, w0, #1
	cmp	w8, w9
	cset	w0, eq
	ret

func000000000000002a:
	and	w8, w1, #0x7ff
	sub	w9, w0, #4
	cmp	w8, w9
	cset	w0, gt
	ret

