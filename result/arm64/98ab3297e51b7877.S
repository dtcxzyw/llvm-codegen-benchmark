func000000000000000a:
	orr	x8, x2, x1
	extr	x0, x8, x0, #56
	lsr	x1, x8, #56
	ret

func000000000000000b:
	orr	x8, x2, x1
	extr	x0, x8, x0, #3
	lsr	x1, x8, #3
	ret

func0000000000000002:
	orr	x0, x1, x2, lsl #1
	mov	x1, #0
	ret

func000000000000000e:
	extr	x8, x3, x2, #63
	orr	x0, x8, x1
	mov	x1, #0
	ret

