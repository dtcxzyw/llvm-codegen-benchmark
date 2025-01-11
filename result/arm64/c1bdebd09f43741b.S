func00000000000000a6:
	add	w8, w1, w2
	sub	w9, w8, #48
	cmp	w8, #98
	csel	w0, w0, w9, lt
	ret

func00000000000001b4:
	add	w8, w1, w2
	sub	w9, w8, #48
	cmp	w8, #98
	csel	w0, w0, w9, lo
	ret

func00000000000000b4:
	add	w8, w1, w2
	sub	w9, w8, #528
	cmp	w8, #628
	csel	w0, w0, w9, lo
	ret

func00000000000000aa:
	add	w8, w1, w2
	mov	w10, #1427
	add	w9, w8, #139, lsl #12
	movk	w10, #65525, lsl #16
	add	w9, w9, #4028
	cmp	w8, w10
	csel	w0, w0, w9, gt
	ret

