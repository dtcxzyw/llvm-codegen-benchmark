func0000000000000018:
	add	x8, x0, w1, uxtw
	add	x8, x8, #4095
	lsr	x0, x8, #12
	ret

func000000000000001e:
	add	x8, x0, w1, uxtw
	mov	w9, #65535
	add	x8, x8, x9
	lsr	x0, x8, #16
	ret

func000000000000000a:
	add	x8, x0, w1, uxtw
	sub	x8, x8, #7
	lsr	x0, x8, #8
	ret

