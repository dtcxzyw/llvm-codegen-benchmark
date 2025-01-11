func0000000000000000:
	mov	x8, #65208
	eor	x9, x0, x1
	movk	x8, #14700, lsl #16
	movk	x8, #42019, lsl #32
	movk	x8, #48715, lsl #48
	add	x8, x2, x8
	eor	x0, x9, x8
	ret

func0000000000000002:
	mov	x8, #62156
	eor	x9, x0, x1
	movk	x8, #44802, lsl #16
	movk	x8, #20203, lsl #32
	movk	x8, #13581, lsl #48
	add	x8, x2, x8
	eor	x0, x9, x8
	ret

