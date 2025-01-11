func0000000000000080:
	mov	w8, #51830
	mov	x9, #60239
	movk	w8, #34283, lsl #16
	movk	x9, #10196, lsl #16
	madd	x8, x2, x8, x1
	movk	x9, #44605, lsl #32
	movk	x9, #49842, lsl #48
	add	x8, x8, x0
	mul	x0, x8, x9
	ret

func0000000000000040:
	mov	w8, #365
	mov	w9, #20864
	madd	x8, x2, x8, x1
	movk	w9, #1, lsl #16
	add	x8, x8, x0
	mul	x0, x8, x9
	ret

func0000000000000054:
	mov	w8, #60
	mov	w9, #34560
	madd	x8, x2, x8, x1
	movk	w9, #915, lsl #16
	add	x8, x8, x0
	mul	x0, x8, x9
	ret

func000000000000007d:
	mov	w8, #3600
	mov	w9, #16960
	madd	x8, x2, x8, x1
	movk	w9, #15, lsl #16
	add	x8, x8, x0
	mul	x0, x8, x9
	ret

func0000000000000055:
	mov	w8, #20864
	mov	w9, #1000
	movk	w8, #1, lsl #16
	madd	x8, x2, x8, x1
	add	x8, x8, x0
	mul	x0, x8, x9
	ret

func0000000000000041:
	mov	w8, #60
	mov	w9, #16960
	madd	x8, x2, x8, x1
	movk	w9, #15, lsl #16
	add	x8, x8, x0
	mul	x0, x8, x9
	ret

