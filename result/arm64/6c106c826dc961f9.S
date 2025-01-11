func000000000000001b:
	mov	w8, w0
	add	x8, x8, #63
	lsr	x0, x8, #6
	ret

func000000000000001c:
	mov	x8, #137438953440
	and	x9, x0, #0x3ffff000
	add	x8, x9, x8
	lsr	x0, x8, #5
	ret

func0000000000000002:
	add	x8, x0, #1, lsl #12
	lsr	x0, x8, #32
	ret

func0000000000000018:
	mov	x8, #17592185978880
	movk	x8, #61473
	add	x8, x8, w0, uxtw
	lsr	x0, x8, #12
	ret

