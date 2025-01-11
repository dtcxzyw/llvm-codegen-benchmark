func0000000000000008:
	lsl	w8, w1, #3
	add	w8, w8, #15
	and	w8, w8, #0xfffffff8
	cmp	w8, w0
	cset	w0, hi
	ret

func000000000000000a:
	lsl	w8, w1, #3
	add	w8, w8, #15
	and	w8, w8, #0xfffffff0
	cmp	w8, w0
	cset	w0, gt
	ret

