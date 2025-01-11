func000000000000004a:
	and	w8, w1, #0x7fffffff
	add	w8, w8, w2
	cmp	w8, w0
	cset	w0, gt
	ret

func000000000000000a:
	and	w8, w1, #0x1
	add	w8, w8, w2
	cmp	w8, w0
	cset	w0, gt
	ret

func0000000000000008:
	and	w8, w1, #0x7fffffff
	add	w8, w8, w2
	cmp	w8, w0
	cset	w0, hi
	ret

func0000000000000001:
	and	w8, w1, #0x7fffffff
	add	w8, w8, w2
	cmp	w8, w0
	cset	w0, eq
	ret

