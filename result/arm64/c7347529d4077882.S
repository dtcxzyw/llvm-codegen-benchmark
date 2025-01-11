func00000000000001d5:
	mov	w8, #12
	umaddl	x8, w2, w8, x1
	add	x8, x8, x0
	add	x0, x8, #160
	ret

func00000000000000c0:
	mov	w8, #12
	umaddl	x8, w2, w8, x1
	add	x8, x8, x0
	add	x0, x8, #4
	ret

func00000000000001ff:
	mov	w8, #20
	umaddl	x8, w2, w8, x1
	add	x8, x8, x0
	add	x0, x8, #18
	ret

func00000000000001c0:
	mov	w8, #8304
	add	x9, x0, #64, lsl #12
	umaddl	x8, w2, w8, x1
	add	x9, x9, #3584
	add	x0, x8, x9
	ret

func0000000000000055:
	mov	x8, #-15083
	mov	w9, w2
	madd	x8, x9, x8, x1
	add	x8, x8, x0
	add	x0, x8, #32, lsl #12
	ret

func00000000000000d5:
	mov	w8, #5793
	umaddl	x8, w2, w8, x1
	add	x8, x8, x0
	add	x0, x8, #32, lsl #12
	ret

func0000000000000075:
	mov	w8, #5793
	umaddl	x8, w2, w8, x1
	add	x8, x8, x0
	add	x0, x8, #32, lsl #12
	ret

func00000000000000e0:
	mov	w8, #448
	mov	w9, #33216
	umaddl	x8, w2, w8, x1
	add	x9, x0, x9
	add	x0, x8, x9
	ret

func00000000000000ff:
	mov	w8, #48
	umaddl	x8, w2, w8, x1
	add	x8, x8, x0
	add	x0, x8, #32
	ret

