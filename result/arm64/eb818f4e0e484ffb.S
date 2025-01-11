func00000000000000aa:
	cmp	w0, #31
	cset	w0, ne
	ret

func000000000000008a:
	mov	w8, #1
	lsl	w8, w8, w0
	cmp	w8, #3
	cset	w0, gt
	ret

func0000000000000086:
	mov	w8, #1
	lsl	w8, w8, w0
	cmp	w8, #4
	cset	w0, lt
	ret

