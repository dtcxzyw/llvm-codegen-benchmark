func0000000000000010:
	mov	x8, #11
	orr	x9, x0, x1
	mov	x10, #3819052484010180608
	movk	x8, #5, lsl #16
	movk	x8, #1792, lsl #32
	movk	x8, #768, lsl #48
	madd	x0, x9, x8, x10
	ret

func000000000000001f:
	mov	w8, #12
	orr	x9, x0, x1
	mov	x10, #132
	madd	x0, x9, x8, x10
	ret

func000000000000001d:
	mov	w8, #20864
	mov	x10, #-63232
	orr	x9, x0, x1
	movk	w8, #1, lsl #16
	movk	x10, #34926, lsl #16
	movk	x10, #65521, lsl #32
	madd	x0, x9, x8, x10
	ret

