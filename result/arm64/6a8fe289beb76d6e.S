func0000000000000012:
	mov	x8, #51847
	movk	x8, #34283, lsl #16
	movk	x8, #31153, lsl #32
	movk	x8, #40503, lsl #48
	umulh	x0, x0, x8
	ret

func000000000000001b:
	mov	w8, #10
	umulh	x0, x0, x8
	ret

func000000000000003b:
	mov	x8, #43979
	movk	x8, #32553, lsl #16
	movk	x8, #429, lsl #32
	umulh	x0, x0, x8
	ret

