func0000000000000041:
	cmp	x2, #0
	cset	w8, eq
	and	w0, w0, w8
	ret

func0000000000000061:
	cmp	x2, #1
	cset	w8, eq
	and	w0, w0, w8
	ret

func0000000000000021:
	cmp	x2, #8
	cset	w8, eq
	and	w0, w0, w8
	ret

func0000000000000001:
	cmp	x2, #1
	cset	w8, eq
	and	w0, w0, w8
	ret

func000000000000000c:
	cmp	x2, #0
	cset	w8, ne
	and	w0, w0, w8
	ret

func000000000000006c:
	cmp	x2, #0
	cset	w8, ne
	and	w0, w0, w8
	ret

