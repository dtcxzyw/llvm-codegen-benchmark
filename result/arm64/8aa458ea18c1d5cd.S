func0000000000000041:
	cmp	x1, #0
	and	w9, w0, w2
	cset	w8, eq
	and	w0, w9, w8
	ret

func0000000000000048:
	mov	x8, #562949953421310
	and	w9, w0, w2
	cmp	x1, x8
	cset	w8, hi
	and	w0, w9, w8
	ret

func0000000000000008:
	cmp	x1, #255
	and	w9, w0, w2
	cset	w8, hi
	and	w0, w9, w8
	ret

