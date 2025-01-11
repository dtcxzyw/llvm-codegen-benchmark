func0000000000000226:
	mov	w8, #60
	sub	w9, w0, w1
	madd	w8, w2, w8, w9
	cmp	w8, #1
	cset	w0, lt
	ret

func00000000000000a6:
	sub	w8, w1, w2
	sub	w8, w8, w0
	add	w8, w8, w0, lsl #3
	cmp	w8, #8
	cset	w0, lt
	ret

func0000000000000006:
	mov	w8, #-365
	sub	w9, w0, w1
	madd	w8, w2, w8, w9
	cmp	w8, #216
	cset	w0, lt
	ret

func0000000000000086:
	mov	w8, #48576
	sub	w9, w1, w2
	movk	w8, #65520, lsl #16
	madd	w8, w0, w8, w9
	lsr	w0, w8, #31
	ret

func00000000000002a6:
	mov	w8, #48576
	sub	w9, w1, w2
	movk	w8, #65520, lsl #16
	madd	w8, w0, w8, w9
	lsr	w0, w8, #31
	ret

