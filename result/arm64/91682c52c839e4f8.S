func00000000000000ca:
	sub	w8, w2, #1
	mov	w9, #1
	lsl	w8, w9, w8
	cmp	w1, w8
	cset	w8, gt
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func000000000000004c:
	sub	w8, w2, #1
	mov	w9, #1
	lsl	w8, w9, w8
	cmp	w1, w8
	cset	w8, ne
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000086:
	sub	w8, w2, #1
	mov	w9, #2
	lsl	w8, w9, w8
	cmp	w1, w8
	cset	w8, lt
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

