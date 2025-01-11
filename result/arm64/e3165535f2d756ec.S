func000000000000000e:
	mov	w8, #16777216
	orr	x9, x0, x1
	add	x8, x9, x8
	lsr	x0, x8, #25
	ret

func0000000000000006:
	orr	x8, x0, x1
	add	x8, x8, #1
	lsr	x0, x8, #8
	ret

func000000000000000a:
	orr	x8, x0, x1
	sub	x8, x8, #1
	lsr	x0, x8, #3
	ret

func0000000000000008:
	orr	x8, x0, x1
	add	x8, x8, #8
	lsr	x0, x8, #32
	ret

func0000000000000000:
	orr	x8, x0, x1
	sub	x8, x8, #1
	lsr	x0, x8, #8
	ret

