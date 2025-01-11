func0000000000000015:
	cmp	w2, #3
	cset	w8, gt
	orr	w8, w1, w8, lsl #13
	and	w0, w8, w0
	ret

func0000000000000002:
	cmp	w2, #0
	mov	w8, #511
	mov	w9, #438
	csel	w8, w9, w8, eq
	orr	w8, w8, w1
	and	w0, w8, w0
	ret

func0000000000000003:
	cmp	w2, #0
	mov	w8, #48
	mov	w9, #32
	csel	w8, w9, w8, eq
	orr	w8, w8, w1
	and	w0, w8, w0
	ret

