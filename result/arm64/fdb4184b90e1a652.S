func000000000000003f:
	mov	w8, #16960
	mov	x10, #24576
	mov	w9, w1
	movk	w8, #15, lsl #16
	movk	x10, #7639, lsl #16
	mul	x8, x0, x8
	movk	x10, #20, lsl #32
	madd	x0, x9, x10, x8
	ret

func000000000000001d:
	mov	w8, #16960
	mov	x10, #24576
	mov	w9, w1
	movk	w8, #15, lsl #16
	movk	x10, #7639, lsl #16
	mul	x8, x0, x8
	movk	x10, #20, lsl #32
	madd	x0, x9, x10, x8
	ret

func0000000000000030:
	mov	w8, #31153
	mov	w9, w1
	movk	w8, #40503, lsl #16
	add	x9, x9, w1, uxtw #1
	madd	x0, x0, x8, x9
	ret

func0000000000000040:
	mov	x8, #56886841835520
	mov	x9, #13245
	movk	x8, #11541, lsl #48
	movk	x9, #11541, lsl #16
	mul	x8, x1, x8
	movk	x9, #21189, lsl #32
	movk	x9, #42946, lsl #48
	madd	x0, x0, x9, x8
	ret

func000000000000007f:
	mov	w8, #464
	add	x9, x0, x0, lsl #1
	umaddl	x0, w1, w8, x9
	ret

func0000000000000035:
	mov	x8, #-7373
	mov	w9, #2446
	mul	x8, x0, x8
	umaddl	x0, w1, w9, x8
	ret

func0000000000000015:
	mov	x8, #-637
	mov	w9, w1
	mul	x8, x9, x8
	mov	w9, #7223
	madd	x0, x0, x9, x8
	ret

