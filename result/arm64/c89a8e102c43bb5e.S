func0000000000000009:
	mov	w8, #134217728
	lsr	w9, w0, #2
	cmp	w1, w8
	mov	w8, #16
	csel	w0, w8, wzr, eq
	bfi	w0, w9, #7, #1
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
	mov	w8, #4
	cmp	w0, #0
	csel	w0, w8, wzr, gt
	bfi	w0, w1, #3, #4
	ret

