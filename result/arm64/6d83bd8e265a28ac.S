func0000000000000000:
	lsl	x8, x0, #1
	mov	w9, #10000
	cmp	x8, x9
	csel	x0, x8, x9, lt
	ret

func0000000000000002:
	lsl	x8, x0, #1
	mov	w9, #10000
	cmp	x8, x9
	csel	x0, x8, x9, lt
	ret

