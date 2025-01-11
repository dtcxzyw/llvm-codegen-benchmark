func000000000000003c:
	lsl	w8, w1, #1
	orr	w8, w8, #0x1c0
	add	x0, x0, w8, uxtw #2
	ret

func000000000000003f:
	mov	w8, #1
	orr	w8, w8, w1, lsl #1
	add	x0, x0, w8, uxtw #2
	ret

func000000000000000b:
	mov	w8, #6
	orr	w8, w8, w1, lsl #3
	add	x0, x0, w8, uxtw #2
	ret

func000000000000000f:
	mov	w8, #1
	orr	w8, w8, w1, lsl #1
	add	x0, x0, x8
	ret

func000000000000000c:
	mov	w8, #1
	orr	w8, w8, w1, lsl #1
	add	x0, x0, x8
	ret

