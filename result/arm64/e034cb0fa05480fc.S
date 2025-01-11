func00000000000000e8:
	add	w8, w1, #10
	cmp	w8, w2, uxth
	cset	w8, lo
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000012:
	sub	w8, w1, #1
	cmp	w8, w2, uxth
	cset	w8, hs
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000002:
	add	w8, w1, #1
	cmp	w8, w2, uxth
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func00000000000000ea:
	add	w8, w1, #24
	cmp	w8, w2, uxth
	cset	w8, ls
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000010:
	add	w8, w1, #14
	cmp	w8, w2, uxth
	cset	w8, hi
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func00000000000000d8:
	add	w8, w1, #2
	cmp	w8, w2, uxth
	cset	w8, ne
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000008:
	sub	w8, w1, #1
	cmp	w8, w2, uxth
	cset	w8, lo
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

