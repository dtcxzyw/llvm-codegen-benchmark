func0000000000000041:
	cmp	x0, #0
	cset	w0, eq
	ret

func0000000000000044:
	cmp	x0, #16
	cset	w8, lo
	and	w0, w1, w8
	ret

func0000000000000048:
	cmp	x0, #64
	cset	w8, hi
	and	w0, w1, w8
	ret

func000000000000004c:
	cmp	x0, #1
	cset	w0, ne
	ret

