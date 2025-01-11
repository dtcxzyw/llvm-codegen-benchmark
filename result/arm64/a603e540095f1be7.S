func0000000000000005:
	add	x8, x2, x2, lsl #2
	lsl	x8, x8, #2
	cmp	x8, x1
	cset	w8, ls
	and	w0, w8, w0
	ret

func000000000000000c:
	add	x8, x2, x2, lsl #1
	lsl	x8, x8, #3
	cmp	x8, x1
	cset	w8, ne
	and	w0, w0, w8
	ret

func0000000000000004:
	add	x8, x2, x2, lsl #2
	lsl	x8, x8, #2
	cmp	x8, x1
	cset	w8, lo
	and	w0, w0, w8
	ret

func0000000000000006:
	add	x8, x2, x2, lsl #1
	cmp	x8, x1
	cset	w8, lt
	and	w0, w0, w8
	ret

