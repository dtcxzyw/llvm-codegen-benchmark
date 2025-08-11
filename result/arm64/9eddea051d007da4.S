func0000000000000028:
	cmp	x1, #64
	cset	w8, hi
	and	w0, w0, w8
	ret

func0000000000000024:
	cmp	x1, #9
	cset	w8, lo
	and	w0, w0, w8
	ret

func000000000000002a:
	cmp	x1, #0
	cset	w8, gt
	and	w0, w0, w8
	ret

func0000000000000026:
	cmp	x1, #0
	cset	w8, mi
	and	w0, w0, w8
	ret

