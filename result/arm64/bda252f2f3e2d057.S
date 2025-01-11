func0000000000000000:
	lsl	x8, x0, #1
	mov	w9, #10000
	mov	x10, #30
	cmp	x8, x9
	csel	x8, x8, x9, lt
	mov	w9, #26
	madd	x0, x8, x9, x10
	ret

func0000000000000025:
	lsl	x8, x0, #1
	mov	w9, #10000
	mov	x10, #30
	cmp	x8, x9
	csel	x8, x8, x9, lt
	mov	w9, #26
	madd	x0, x8, x9, x10
	ret

