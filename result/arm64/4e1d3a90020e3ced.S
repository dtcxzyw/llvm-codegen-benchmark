func0000000000000000:
	mov	x8, #2025524839466146844
	mov	x9, #-72340172838076674
	orr	x8, x8, #0x4444444444444444
	movk	x9, #65279
	eor	x8, x0, x8
	add	x0, x8, x9
	ret

func0000000000000001:
	eor	x8, x0, #0x2
	sub	x0, x8, #1
	ret

func0000000000000003:
	mov	x8, #38708
	mov	x9, #43762
	movk	x8, #33369, lsl #16
	movk	x9, #42968, lsl #16
	movk	x8, #45084, lsl #32
	movk	x9, #19006, lsl #32
	movk	x8, #49194, lsl #48
	movk	x9, #1951, lsl #48
	eor	x8, x0, x8
	add	x0, x8, x9
	ret

func0000000000000002:
	mov	x8, #25971
	mov	x9, #29281
	movk	x8, #31092, lsl #16
	movk	x9, #28261, lsl #16
	movk	x8, #25698, lsl #32
	movk	x9, #26469, lsl #32
	movk	x8, #29797, lsl #48
	movk	x9, #27769, lsl #48
	eor	x8, x0, x8
	add	x0, x8, x9
	ret

