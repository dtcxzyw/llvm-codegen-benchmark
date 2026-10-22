func0000000000000052:
	mov	w8, #51847
	movk	w8, #34283, lsl #16
	mul	x9, x1, x8
	lsr	x9, x9, #32
	madd	x0, x0, x8, x9
	ret

func000000000000007b:
	mov	w8, #60239
	movk	w8, #10196, lsl #16
	mul	x9, x1, x8
	lsr	x9, x9, #32
	madd	x0, x0, x8, x9
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
	lsr	x8, x8, #32
	madd	x0, x0, x9, x8
	ret

func000000000000004a:
	add	x8, x1, x1, lsl #2
	mov	w9, #10
	lsl	x8, x8, #1
	lsr	x8, x8, #60
	madd	x0, x0, x9, x8
	ret

func000000000000006f:
	mov	w8, #23593
	mov	w9, #-100
	movk	w8, #655, lsl #16
	mul	x8, x1, x8
	lsr	x8, x8, #32
	madd	x0, x0, x9, x8
	ret

