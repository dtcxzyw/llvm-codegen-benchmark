func000000000000001b:
	mov	w8, #184
	smaddl	x8, w1, w8, x0
	add	x0, x8, #1048
	ret

func0000000000000003:
	mov	w8, #272
	sub	w9, w1, #1
	smaddl	x8, w9, w8, x0
	add	x0, x8, #1
	ret

func0000000000000013:
	mov	w8, #48
	smaddl	x8, w1, w8, x0
	sub	x0, x8, #40
	ret

func0000000000000000:
	add	w8, w1, #4
	add	x8, x0, w8, sxtw
	add	x0, x8, #3
	ret

func000000000000000b:
	sub	w8, w1, #3
	add	x8, x0, w8, sxtw #2
	add	x0, x8, #4
	ret

