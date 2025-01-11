func0000000000000026:
	add	w8, w2, #1
	cmp	w1, w8, uxth
	cset	w8, gt
	and	w0, w0, w8
	ret

func000000000000002c:
	add	w8, w2, #1
	and	w8, w8, #0x7f
	cmp	w8, w1
	cset	w8, ne
	and	w0, w0, w8
	ret

func0000000000000066:
	add	w8, w2, #1
	cmp	w1, w8, uxtb
	cset	w8, gt
	and	w0, w0, w8
	ret

func000000000000006c:
	sub	w8, w2, #1
	and	w8, w8, #0x3f
	cmp	w8, w1
	cset	w8, ne
	and	w0, w0, w8
	ret

func000000000000000c:
	sub	w8, w2, #1
	and	w8, w8, #0x3f
	cmp	w8, w1
	cset	w8, ne
	and	w0, w0, w8
	ret

