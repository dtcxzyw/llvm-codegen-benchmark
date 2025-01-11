func00000000000001cc:
	mov	w8, #80
	umaddl	x8, w2, w8, x1
	add	x8, x8, x0, lsl #3
	add	x0, x8, #64
	ret

func000000000000010c:
	mov	w8, #272
	mov	w9, #12360
	umaddl	x8, w2, w8, x1
	add	x8, x8, x0, lsl #3
	add	x0, x8, x9
	ret

func00000000000000ff:
	mov	w8, #56
	umaddl	x8, w2, w8, x1
	add	x8, x8, x0, lsl #2
	add	x0, x8, #200
	ret

func00000000000001ff:
	mov	w8, #3488
	umaddl	x8, w2, w8, x1
	add	x8, x8, x0, lsl #1
	add	x0, x8, #360
	ret

func00000000000001fe:
	mov	w8, #3488
	umaddl	x8, w2, w8, x1
	add	x8, x8, x0, lsl #1
	add	x0, x8, #2408
	ret

