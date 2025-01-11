func0000000000000000:
	mov	w8, #31161
	eor	x9, x0, x1
	movk	w8, #40503, lsl #16
	add	x0, x9, x8
	ret

func0000000000000001:
	eor	x8, x0, x1
	sub	x0, x8, #256
	ret

func0000000000000003:
	eor	x8, x0, x1
	add	x0, x8, #1
	ret

func0000000000000002:
	mov	x8, #62156
	eor	x9, x0, x1
	movk	x8, #44802, lsl #16
	movk	x8, #20203, lsl #32
	movk	x8, #13581, lsl #48
	add	x0, x9, x8
	ret

