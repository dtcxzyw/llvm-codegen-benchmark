func0000000000000000:
	lsl	x8, x0, #1
	mov	w9, #10000
	cmp	x8, x9
	csel	x8, x8, x9, lt
	lsl	x8, x8, #1
	add	x0, x8, #15
	ret

func0000000000000025:
	lsl	x8, x0, #1
	mov	w9, #10000
	cmp	x8, x9
	csel	x8, x8, x9, lt
	lsl	x8, x8, #1
	add	x0, x8, #15
	ret

