func0000000000000040:
	cmp	x1, #1
	cset	w8, hi
	and	w0, w0, w8
	ret

func0000000000000064:
	cmp	x1, #1
	cset	w8, ne
	and	w0, w0, w8
	ret

func000000000000000c:
	cmp	x1, #0
	cset	w8, eq
	and	w0, w0, w8
	ret

func0000000000000060:
	cmp	x1, #0
	cset	w8, ne
	and	w0, w0, w8
	ret

func0000000000000008:
	cmp	x1, #0
	cset	w8, eq
	and	w0, w0, w8
	ret

