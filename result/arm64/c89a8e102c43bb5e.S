func0000000000000009:
	mov	w8, #134217728
	lsl	w9, w0, #5
	cmp	w1, w8
	cset	w8, eq
	and	w9, w9, #0x80
	orr	w0, w9, w8, lsl #4
	ret

func0000000000000003:
	mov	w8, #49216
	lsr	w9, w1, #1
	cmp	w0, #0
	mov	w10, #16448
	csel	w0, w10, w8, eq
	bfi	w0, w9, #7, #1
	ret

func0000000000000015:
	cmp	w0, #0
	ubfiz	w8, w1, #3, #4
	cset	w9, gt
	orr	w0, w8, w9, lsl #2
	ret

