func000000000000000c:
	cmp	x1, x2, lsl #5
	cset	w8, ne
	and	w0, w0, w8
	ret

func0000000000000061:
	cmp	x1, x2, lsl #1
	cset	w8, eq
	and	w0, w0, w8
	ret

func0000000000000008:
	cmp	x1, x2, lsl #12
	cset	w8, lo
	and	w0, w0, w8
	ret

func0000000000000001:
	cmp	x1, x2, lsl #8
	cset	w8, eq
	and	w0, w0, w8
	ret

func000000000000002a:
	cmp	x1, x2, lsl #2
	cset	w8, lt
	and	w0, w0, w8
	ret

func0000000000000021:
	cmp	x1, x2, lsl #3
	cset	w8, eq
	and	w0, w0, w8
	ret

func0000000000000065:
	cmp	x1, x2, lsl #5
	cset	w8, hs
	and	w0, w0, w8
	ret

func0000000000000045:
	cmp	x1, x2, lsl #6
	cset	w8, hs
	and	w0, w0, w8
	ret

func0000000000000041:
	cmp	x1, x2, lsl #1
	cset	w8, eq
	and	w0, w0, w8
	ret

