func00000000000000e0:
	mov	w8, #160
	smaddl	x8, w2, w8, x1
	add	x8, x8, x0, lsl #3
	sub	x0, x8, #4
	ret

func00000000000000e2:
	mov	w8, #160
	smaddl	x8, w2, w8, x1
	add	x8, x8, x0, lsl #3
	sub	x0, x8, #52
	ret

func00000000000000ef:
	mov	w8, #160
	smaddl	x8, w2, w8, x1
	add	x8, x8, x0, lsl #3
	add	x0, x8, #8
	ret

func00000000000000eb:
	mov	w8, #160
	smaddl	x8, w2, w8, x1
	add	x8, x8, x0, lsl #3
	add	x0, x8, #8
	ret

func00000000000000e8:
	mov	w8, #160
	smaddl	x8, w2, w8, x1
	add	x8, x8, x0, lsl #3
	add	x0, x8, #12
	ret

func00000000000000c3:
	sxtw	x8, w2
	add	x8, x1, x8, lsl #7
	add	x8, x8, x0, lsl #7
	add	x0, x8, #32
	ret

