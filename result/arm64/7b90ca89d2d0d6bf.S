func0000000000000002:
	lsl	x8, x0, #1
	mov	w9, #10000
	mov	w10, #15
	cmp	x8, x9
	csel	x8, x8, x9, lt
	lsr	x9, x8, #1
	lsl	x8, x8, #3
	bfi	x10, x9, #4, #60
	add	x8, x8, #30
	cmp	x10, #0
	csel	x8, x8, x10, mi
	asr	x0, x8, #4
	ret

func0000000000000026:
	lsl	x8, x0, #1
	mov	w9, #10000
	mov	w10, #15
	cmp	x8, x9
	csel	x8, x8, x9, lt
	lsr	x9, x8, #1
	lsl	x8, x8, #3
	bfi	x10, x9, #4, #60
	add	x8, x8, #30
	cmp	x10, #0
	csel	x8, x8, x10, mi
	asr	x0, x8, #4
	ret

