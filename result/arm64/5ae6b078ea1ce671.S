func0000000000000030:
	mov	w8, #24
	umaddl	x8, w1, w8, x0
	add	x0, x8, #24
	ret

func000000000000003f:
	mov	w8, #56
	umaddl	x8, w1, w8, x0
	add	x0, x8, #64
	ret

func0000000000000035:
	mov	w8, #18
	umaddl	x8, w1, w8, x0
	add	x0, x8, #5
	ret

func0000000000000075:
	mov	w8, #15025
	movk	w8, #2, lsl #16
	umaddl	x9, w1, w8, x0
	add	x0, x9, x8
	ret

func0000000000000015:
	mov	x8, #-24
	mov	w9, w1
	madd	x8, x9, x8, x0
	sub	x0, x8, #24
	ret

func0000000000000040:
	mov	x8, #62067
	mov	w9, w1
	movk	x8, #48792, lsl #16
	movk	x8, #46703, lsl #32
	movk	x8, #46226, lsl #48
	madd	x8, x9, x8, x0
	mov	x9, #36062
	movk	x9, #60757, lsl #16
	movk	x9, #45015, lsl #32
	movk	x9, #65361, lsl #48
	add	x0, x8, x9
	ret

func0000000000000037:
	mov	w8, #16960
	movk	w8, #15, lsl #16
	umaddl	x8, w1, w8, x0
	sub	x0, x8, #1
	ret

func000000000000007f:
	mov	w8, #20
	umaddl	x8, w1, w8, x0
	add	x0, x8, #18
	ret

func0000000000000070:
	mov	w8, #8304
	umaddl	x8, w1, w8, x0
	add	x8, x8, #64, lsl #12
	add	x0, x8, #3584
	ret

func000000000000001d:
	mov	w8, #53950
	movk	w8, #4095, lsl #16
	umaddl	x8, w1, w8, x0
	add	x0, x8, #32, lsl #12
	ret

func0000000000000038:
	mov	w8, #448
	mov	w9, #33216
	umaddl	x8, w1, w8, x0
	add	x0, x8, x9
	ret

