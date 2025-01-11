func0000000000000001:
	mov	w8, #10000
	cmp	x0, x8
	csel	x8, x0, x8, lt
	lsl	x8, x8, #3
	orr	x0, x8, #0xf
	ret

func0000000000000003:
	mov	w8, #10000
	cmp	x0, x8
	csel	x8, x0, x8, lt
	lsl	x8, x8, #3
	orr	x0, x8, #0xf
	ret

