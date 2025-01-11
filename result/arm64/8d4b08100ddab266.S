func0000000000000078:
	mov	w8, #160
	smaddl	x8, w2, w8, x1
	add	x8, x8, w0, uxtw #3
	add	x0, x8, #4
	ret

func000000000000007b:
	mov	w8, #160
	smaddl	x8, w2, w8, x1
	add	x8, x8, w0, uxtw #3
	add	x0, x8, #4
	ret

func0000000000000060:
	sxtw	x8, w2
	add	x8, x1, x8, lsl #5
	add	x8, x8, w0, uxtw
	add	x0, x8, #128
	ret

func0000000000000070:
	add	x8, x1, w2, sxtw #2
	add	x8, x8, w0, uxtw
	add	x0, x8, #8
	ret

func000000000000006b:
	mov	w8, #104
	smaddl	x8, w2, w8, x1
	add	x8, x8, w0, uxtw
	add	x0, x8, #2256
	ret

