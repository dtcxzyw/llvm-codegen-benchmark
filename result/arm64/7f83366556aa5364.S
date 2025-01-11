func0000000000000002:
	lsl	x9, x1, #1
	mul	x8, x9, x0
	umulh	x1, x9, x0
	mov	x0, x8
	ret

func0000000000000022:
	lsl	x9, x1, #32
	mul	x8, x9, x0
	umulh	x1, x9, x0
	mov	x0, x8
	ret

func000000000000003b:
	lsl	x9, x1, #1
	mul	x8, x0, x9
	umulh	x1, x0, x9
	mov	x0, x8
	ret

func000000000000003f:
	lsl	x9, x1, #1
	mul	x8, x9, x0
	umulh	x1, x9, x0
	mov	x0, x8
	ret

func0000000000000023:
	lsl	x9, x1, #32
	mul	x8, x9, x0
	umulh	x1, x9, x0
	mov	x0, x8
	ret

func000000000000002b:
	lsl	x9, x1, #32
	mul	x8, x9, x0
	umulh	x1, x9, x0
	mov	x0, x8
	ret

