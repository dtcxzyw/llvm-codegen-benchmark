func000000000000014c:
	sub	w8, w1, w2
	cmp	w0, #0
	ccmp	w8, #0, #4, ne
	cset	w0, gt
	ret

func0000000000000101:
	mov	w8, #24932
	sub	w9, w1, w2
	movk	w8, #26725, lsl #16
	cmp	w0, w8
	mov	w8, #53
	ccmp	w9, w8, #0, eq
	cset	w0, hi
	ret

func0000000000000141:
	sub	w8, w1, w2
	cmp	w0, #1
	ccmp	w8, #0, #4, eq
	cset	w0, gt
	ret

