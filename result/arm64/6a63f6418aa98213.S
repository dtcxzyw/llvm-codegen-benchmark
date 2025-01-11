func0000000000000002:
	mov	x8, #-1
	lsr	x0, x8, x0
	ret

func0000000000000003:
	mov	x8, #-9223372036854775808
	lsr	x0, x8, x0
	ret

func0000000000000000:
	mov	x8, #281401962266624
	movk	x8, #65535, lsl #48
	lsr	x0, x8, x0
	ret

