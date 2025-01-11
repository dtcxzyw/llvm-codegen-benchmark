func000000000000001c:
	mov	x9, #16463
	and	x8, x1, #0xff
	movk	x9, #12176, lsl #16
	orr	x8, x8, x0, lsl #8
	movk	x9, #27195, lsl #32
	movk	x9, #39649, lsl #48
	mul	x0, x8, x9
	ret

func000000000000001f:
	and	x8, x1, #0xff
	orr	x8, x8, x0, lsl #8
	add	x8, x8, x8, lsl #2
	lsl	x0, x8, #2
	ret

func0000000000000004:
	bfi	x1, x0, #8, #56
	add	x8, x1, x1, lsl #2
	lsl	x0, x8, #2
	ret

func0000000000000016:
	bfi	x1, x0, #8, #56
	add	x8, x1, x1, lsl #1
	lsl	x0, x8, #3
	ret

