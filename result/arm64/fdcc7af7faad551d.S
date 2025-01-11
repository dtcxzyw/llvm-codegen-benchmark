func0000000000000052:
	mov	w8, #51847
	movk	w8, #34283, lsl #16
	mul	x9, x1, x8
	mul	x8, x0, x8
	add	x0, x8, x9, lsr #32
	ret

func000000000000007b:
	mov	w8, #60239
	movk	w8, #10196, lsl #16
	mul	x9, x1, x8
	mul	x8, x0, x8
	add	x0, x8, x9, lsr #32
	ret

func0000000000000072:
	add	x8, x1, x1, lsl #1
	add	x9, x0, x0, lsl #1
	add	x0, x9, x8, lsr #2
	ret

func0000000000000000:
	mov	x8, #1
	mov	w9, #57600
	movk	x8, #10000, lsl #32
	movk	w9, #1525, lsl #16
	mul	x8, x1, x8
	mul	x9, x0, x9
	add	x0, x9, x8, lsr #32
	ret

func000000000000004a:
	mov	w8, #10
	add	x9, x1, x1, lsl #2
	mul	x8, x0, x8
	lsl	x9, x9, #1
	add	x0, x8, x9, lsr #60
	ret

func000000000000006f:
	mov	w8, #23593
	mov	w9, #-100
	movk	w8, #655, lsl #16
	mul	x9, x0, x9
	mul	x8, x1, x8
	add	x0, x9, x8, lsr #32
	ret

