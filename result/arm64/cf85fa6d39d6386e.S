func0000000000000000:
	add	x8, x1, x2, lsl #2
	sub	x8, x0, x8
	sub	x0, x8, #8
	ret

func00000000000000d7:
	mov	x8, #-19
	neg	x9, x1
	madd	x8, x2, x8, x9
	mov	x9, #-38
	movk	x9, #15, lsl #48
	add	x9, x0, x9
	add	x0, x8, x9
	ret

func0000000000000057:
	mov	x8, #-19
	neg	x9, x1
	madd	x8, x2, x8, x9
	mov	x9, #-38
	movk	x9, #15, lsl #48
	add	x9, x0, x9
	add	x0, x8, x9
	ret

func0000000000000054:
	mov	x8, #-19
	neg	x9, x1
	madd	x8, x2, x8, x9
	mov	x9, #-38
	movk	x9, #15, lsl #48
	add	x9, x0, x9
	add	x0, x8, x9
	ret

func00000000000000d4:
	mov	x8, #-19
	neg	x9, x1
	madd	x8, x2, x8, x9
	mov	x9, #-38
	movk	x9, #15, lsl #48
	add	x9, x0, x9
	add	x0, x8, x9
	ret

func0000000000000055:
	mov	x8, #-19
	neg	x9, x1
	madd	x8, x2, x8, x9
	mov	x9, #-76
	movk	x9, #31, lsl #48
	add	x9, x0, x9
	add	x0, x8, x9
	ret

func0000000000000040:
	mov	x8, #-104
	neg	x9, x1
	madd	x8, x2, x8, x9
	add	x8, x8, x0
	sub	x0, x8, #25
	ret

