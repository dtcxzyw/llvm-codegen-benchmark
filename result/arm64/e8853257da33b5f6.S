func0000000000000000:
	mov	x8, #29469
	movk	x8, #28242, lsl #16
	movk	x8, #33866, lsl #32
	movk	x8, #50023, lsl #48
	eor	x8, x1, x8
	lsl	x0, x8, x0
	ret

func0000000000000002:
	eor	x8, x1, #0x1
	lsl	x0, x8, x0
	ret

func0000000000000003:
	mvn	x8, x1
	lsl	x0, x8, x0
	ret

