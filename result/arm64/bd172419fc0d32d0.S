func000000000000001a:
	ubfx	x8, x1, #2, #4
	sub	x8, x0, x8, lsl #3
	sub	x0, x8, #16
	ret

func0000000000000010:
	mov	w8, #-1
	eor	w8, w8, w1, lsr #2
	orr	x8, x8, #0xfffffffffffffff8
	add	x0, x8, x0
	ret

