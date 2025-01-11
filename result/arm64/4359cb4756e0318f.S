func00000000000001ff:
	mov	w8, #11283
	movk	w8, #10, lsl #16
	umaddl	x8, w2, w8, x1
	add	x8, x8, x0
	add	x0, x8, #256, lsl #12
	ret

func00000000000001d5:
	mov	w8, #11283
	movk	w8, #10, lsl #16
	umaddl	x8, w2, w8, x1
	add	x8, x8, x0
	add	x0, x8, #256, lsl #12
	ret

func0000000000000155:
	mov	x8, #-28541
	mov	w9, w2
	movk	x8, #65525, lsl #16
	madd	x8, x9, x8, x1
	add	x8, x8, x0
	add	x0, x8, #256, lsl #12
	ret

func00000000000000fd:
	mov	w8, #4500
	umaddl	x8, w2, w8, x1
	add	x8, x8, x0
	sub	x0, x8, #150
	ret

func00000000000000f5:
	mov	w8, #6270
	umaddl	x8, w2, w8, x1
	add	x8, x0, x8
	add	x0, x8, #32, lsl #12
	ret

func0000000000000055:
	mov	x8, #-15137
	mov	w9, w2
	madd	x8, x9, x8, x1
	add	x8, x0, x8
	add	x0, x8, #32, lsl #12
	ret

func00000000000000d5:
	mov	w8, #15137
	umaddl	x8, w2, w8, x1
	add	x8, x8, x0
	add	x0, x8, #64, lsl #12
	ret

