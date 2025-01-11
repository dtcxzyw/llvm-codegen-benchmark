func0000000000000026:
	lsl	w8, w2, #2
	and	w8, w8, #0xf80
	add	w8, w1, w8
	cmp	w8, w0
	cset	w0, lt
	ret

func000000000000002b:
	lsl	w8, w2, #2
	and	w8, w8, #0xf80
	add	w8, w1, w8
	cmp	w8, w0
	cset	w0, ge
	ret

func000000000000002a:
	ubfiz	w8, w2, #3, #3
	add	w8, w8, w1
	cmp	w8, w0
	cset	w0, gt
	ret

func0000000000000008:
	ubfiz	w8, w2, #3, #8
	add	w8, w8, w1
	cmp	w8, w0
	cset	w0, hi
	ret

func0000000000000001:
	ubfiz	w8, w2, #2, #1
	add	w8, w8, w1
	cmp	w8, w0
	cset	w0, eq
	ret

