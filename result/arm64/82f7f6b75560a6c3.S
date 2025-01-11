func0000000000000010:
	mov	x8, #-51203
	mov	w9, w1
	movk	x8, #53730, lsl #16
	movk	x8, #1023, lsl #48
	madd	x8, x9, x8, x0
	lsl	x0, x8, #6
	ret

func0000000000000028:
	sub	w8, w0, w1
	lsl	x0, x8, #32
	ret

func0000000000000030:
	mov	w8, #28
	madd	w8, w1, w8, w0
	lsl	x0, x8, #32
	ret

func0000000000000055:
	mov	x8, #-60
	mov	w9, w1
	madd	x8, x9, x8, x0
	lsl	x0, x8, #1
	ret

