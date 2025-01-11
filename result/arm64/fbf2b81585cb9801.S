func0000000000000008:
	cmp	x1, #7
	cset	w8, hi
	and	w0, w0, w8
	ret

func0000000000000004:
	cmp	x1, #4, lsl #12
	cset	w8, ls
	and	w0, w0, w8
	ret

func0000000000000018:
	cmp	x1, #1
	cset	w8, hi
	and	w0, w0, w8
	ret

