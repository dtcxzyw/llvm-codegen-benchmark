func0000000000000010:
	mov	w8, #24
	smaddl	x8, w1, w8, x0
	add	x0, x8, #24
	ret

func0000000000000015:
	mov	w8, #40
	smaddl	x8, w1, w8, x0
	add	x0, x8, #128
	ret

func000000000000001d:
	mov	w8, #20864
	mov	x9, #-18560
	movk	w8, #1, lsl #16
	movk	x9, #34924, lsl #16
	smaddl	x8, w1, w8, x0
	movk	x9, #65521, lsl #32
	add	x0, x8, x9
	ret

