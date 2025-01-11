func0000000000000055:
	mov	x8, #-28541
	mov	w9, w2
	movk	x8, #65525, lsl #16
	madd	x8, x9, x8, x1
	sub	x0, x8, x0
	ret

func0000000000000030:
	mov	w8, #24
	umaddl	x8, w2, w8, x1
	sub	x0, x8, x0
	ret

func0000000000000040:
	mov	x8, #62067
	mov	w9, w2
	movk	x8, #48792, lsl #16
	movk	x8, #46703, lsl #32
	movk	x8, #46226, lsl #48
	madd	x8, x9, x8, x1
	sub	x0, x8, x0
	ret

func0000000000000035:
	mov	w8, #5793
	umaddl	x8, w2, w8, x1
	sub	x0, x8, x0
	ret

func0000000000000015:
	mov	x8, #-11586
	mov	w9, w2
	madd	x8, x9, x8, x1
	sub	x0, x8, x0
	ret

