func000000000000001f:
	add	x8, x0, w2, sxtw #4
	add	x0, x8, w1, uxtw #2
	ret

func0000000000000013:
	mov	w8, #160
	smaddl	x8, w2, w8, x0
	add	x0, x8, w1, uxtw #3
	ret

func0000000000000010:
	mov	w8, #160
	smaddl	x8, w2, w8, x0
	add	x0, x8, w1, uxtw #3
	ret

func000000000000001b:
	mov	w8, #160
	smaddl	x8, w2, w8, x0
	add	x0, x8, w1, uxtw #3
	ret

func0000000000000018:
	mov	w8, #160
	smaddl	x8, w2, w8, x0
	add	x0, x8, w1, uxtw #3
	ret

func0000000000000000:
	sxtw	x8, w2
	add	x8, x0, x8, lsl #5
	add	x0, x8, w1, uxtw
	ret

func000000000000000b:
	mov	w8, #104
	smaddl	x8, w2, w8, x0
	add	x0, x8, w1, uxtw
	ret

