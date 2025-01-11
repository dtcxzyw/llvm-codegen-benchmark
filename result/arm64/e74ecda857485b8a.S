func000000000000000a:
	and	w8, w2, #0x1
	sub	w8, w1, w8
	cmp	w8, #0
	cset	w8, gt
	and	w0, w0, w8
	ret

func000000000000002c:
	and	w8, w2, #0x1
	cmp	w1, w8
	cset	w8, ne
	and	w0, w0, w8
	ret

func000000000000002a:
	and	w8, w2, #0x1
	sub	w8, w1, w8
	cmp	w8, #256
	cset	w8, gt
	and	w0, w0, w8
	ret

func0000000000000026:
	and	w8, w2, #0x1
	sub	w8, w1, w8
	cmp	w8, #2
	cset	w8, lt
	and	w0, w0, w8
	ret

func000000000000000c:
	and	w8, w2, #0x1
	cmp	w1, w8
	cset	w8, ne
	and	w0, w0, w8
	ret

