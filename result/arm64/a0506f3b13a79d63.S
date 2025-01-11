func0000000000000008:
	and	w8, w1, #0x1
	add	w8, w8, w2
	cmp	w0, w8
	cset	w0, hi
	ret

func0000000000000004:
	and	w8, w2, #0x1
	add	w8, w1, w8
	cmp	w0, w8
	cset	w0, lo
	ret

func00000000000001ea:
	and	w8, w2, #0x1
	add	w8, w1, w8
	cmp	w0, w8
	cset	w0, gt
	ret

func00000000000001e6:
	and	w8, w2, #0x1
	add	w8, w1, w8
	cmp	w0, w8
	cset	w0, lt
	ret

func0000000000000066:
	and	w8, w2, #0x1
	add	w8, w1, w8
	cmp	w0, w8
	cset	w0, lt
	ret

