func000000000000002f:
	add	x8, x1, w2, sxtw
	add	x8, x8, x0, lsl #2
	add	x0, x8, #4
	ret

func000000000000000c:
	mov	w8, #80
	smaddl	x8, w2, w8, x1
	add	x8, x8, x0, lsl #3
	add	x0, x8, #16
	ret

func000000000000002e:
	add	x8, x1, w2, sxtw
	add	x8, x8, x0, lsl #3
	add	x0, x8, #8
	ret

func0000000000000023:
	sxtw	x8, w2
	add	x8, x1, x8, lsl #5
	add	x8, x8, x0, lsl #2
	add	x0, x8, #24
	ret

func0000000000000003:
	mov	w8, #28
	smaddl	x8, w2, w8, x1
	add	x8, x8, x0, lsl #2
	add	x0, x8, #28
	ret

func0000000000000000:
	mov	w8, #120
	smaddl	x8, w2, w8, x1
	add	x8, x8, x0, lsl #3
	sub	x0, x8, #112
	ret

