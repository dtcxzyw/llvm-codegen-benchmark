func0000000000000000:
	mov	w8, #10000
	cmp	x0, x8
	csel	x8, x0, x8, lt
	lsl	x8, x8, #1
	add	x0, x8, #15
	ret

func0000000000000005:
	mov	w8, #10000
	cmp	x0, x8
	csel	x8, x0, x8, lt
	lsl	x8, x8, #1
	add	x0, x8, #15
	ret

