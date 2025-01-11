func0000000000000000:
	mov	w8, #1000
	madd	x8, x2, x8, x1
	sdiv	x0, x8, x0
	ret

func0000000000000008:
	mov	x8, #-20864
	movk	x8, #65534, lsl #16
	madd	x8, x2, x8, x1
	sdiv	x0, x8, x0
	ret

