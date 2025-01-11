func00000000000000d0:
	mov	w8, #448
	umaddl	x8, w2, w8, x0
	add	x0, x8, x1, lsl #3
	ret

func00000000000000c0:
	mov	w8, #12
	umaddl	x8, w2, w8, x1
	add	x0, x8, x0, lsl #3
	ret

func0000000000000055:
	mov	x8, #-15137
	mov	w9, w2
	madd	x8, x9, x8, x1
	add	x0, x8, x0, lsl #13
	ret

func00000000000000d5:
	mov	w8, #15137
	umaddl	x8, w2, w8, x0
	add	x0, x8, x1, lsl #14
	ret

