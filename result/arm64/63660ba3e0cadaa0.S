func0000000000000055:
	mov	w8, #11283
	add	x9, x1, x2
	movk	w8, #10, lsl #16
	madd	x8, x9, x8, x0
	add	x0, x8, #256, lsl #12
	ret

func0000000000000011:
	mov	w8, #40014
	add	x9, x1, x2
	madd	x8, x9, x8, x0
	mov	w9, #65451
	movk	w9, #32767, lsl #16
	add	x0, x8, x9
	ret

func0000000000000040:
	mov	w8, #11283
	add	x9, x1, x2
	movk	w8, #10, lsl #16
	madd	x8, x9, x8, x0
	add	x0, x8, #256, lsl #12
	ret

func0000000000000000:
	mov	w8, #11283
	add	x9, x1, x2
	movk	w8, #10, lsl #16
	madd	x8, x9, x8, x0
	add	x0, x8, #256, lsl #12
	ret

func0000000000000050:
	mov	w8, #12
	add	x9, x1, x2
	madd	x8, x9, x8, x0
	sub	x0, x8, #2
	ret

