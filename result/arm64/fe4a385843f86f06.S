func000000000000006a:
	and	w8, w1, #0x3
	cmp	w0, w8
	cset	w0, gt
	ret

func0000000000000066:
	and	w8, w1, #0x1f
	cmp	w0, w8
	cset	w0, lt
	ret

func000000000000006c:
	and	w8, w1, #0x7fffffff
	cmp	w0, w8
	cset	w0, ne
	ret

func0000000000000006:
	and	w8, w1, #0xffffffe0
	cmp	w0, w8
	cset	w0, lt
	ret

func000000000000000a:
	and	w8, w1, #0xfffffff8
	cmp	w0, w8
	cset	w0, gt
	ret

func0000000000000068:
	and	w8, w1, #0x3f
	cmp	w0, w8
	cset	w0, hi
	ret

