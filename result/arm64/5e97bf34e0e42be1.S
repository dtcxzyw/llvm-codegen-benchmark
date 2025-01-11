func0000000000000000:
	mov	x8, #62067
	neg	x9, x1
	movk	x8, #48792, lsl #16
	movk	x8, #46703, lsl #32
	movk	x8, #46226, lsl #48
	madd	x0, x0, x8, x9
	ret

func0000000000000004:
	mov	x8, #-104
	neg	x9, x1
	madd	x0, x0, x8, x9
	ret

func000000000000000c:
	mov	w8, #65534
	neg	x9, x1
	madd	x0, x0, x8, x9
	ret

