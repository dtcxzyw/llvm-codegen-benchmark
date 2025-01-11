func0000000000000000:
	neg	x0, x0
	ret

func0000000000000003:
	mov	x8, #60875
	add	x9, x0, #32
	movk	x8, #65244, lsl #16
	orr	x8, x8, x8, lsl #32
	eor	x0, x9, x8
	ret

func0000000000000002:
	neg	x0, x0
	ret

