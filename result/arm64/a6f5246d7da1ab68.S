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
	mov	x1, xzr
	ret

func000000000000000e:
	orr	x0, x1, x2, lsr #63
	mov	x1, xzr
	ret

func000000000000001e:
	orr	x8, x2, x1
	extr	x0, x8, x0, #61
	lsr	x1, x8, #61
	ret

func000000000000001a:
	orr	x0, x1, x2, lsl #1
	mov	x1, xzr
	ret

