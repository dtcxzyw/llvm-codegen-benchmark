func00000000000000a6:
	mov	w8, #10
	madd	w8, w2, w8, w1
	cmp	w8, #60
	cset	w8, lt
	and	w0, w8, w0
	ret

func0000000000000001:
	mov	w8, #27008
	movk	w8, #65383, lsl #16
	madd	w8, w2, w8, w1
	sub	w8, w8, #1220, lsl #12
	cmp	w8, #2880
	cset	w8, eq
	and	w0, w8, w0
	ret

