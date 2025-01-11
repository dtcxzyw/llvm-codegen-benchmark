func0000000000000000:
	sub	x8, x1, x2
	add	x8, x8, x0
	add	x8, x8, #8, lsl #12
	lsr	x0, x8, #16
	ret

func000000000000002a:
	sub	x8, x1, x2
	add	x8, x8, x0
	add	x8, x8, #4
	lsr	x0, x8, #3
	ret

func0000000000000040:
	sub	x8, x1, x2
	add	x8, x8, x0
	add	x8, x8, #1
	lsr	x0, x8, #1
	ret

func000000000000002e:
	sub	x8, x1, x2
	mov	x9, #-38
	add	x8, x8, x0
	movk	x9, #15, lsl #48
	add	x8, x8, x9
	lsr	x0, x8, #51
	ret

func0000000000000018:
	sub	x8, x1, x2
	add	x8, x8, x0
	add	x8, x8, #2
	lsr	x0, x8, #24
	ret

