func000000000000007b:
	mov	w8, #184
	add	w9, w1, #5
	smaddl	x8, w9, w8, x0
	add	x0, x8, #376
	ret

func0000000000000033:
	mov	w8, #272
	sub	w9, w1, #1
	smaddl	x8, w9, w8, x0
	mov	w9, #12497
	add	x0, x8, x9
	ret

func0000000000000073:
	mov	w8, #48
	sub	w9, w1, #1
	smaddl	x8, w9, w8, x0
	add	x0, x8, #168
	ret

func000000000000003b:
	sub	w8, w1, #3
	add	x8, x0, w8, sxtw #2
	add	x0, x8, #36
	ret

func0000000000000030:
	mov	w8, #6
	sub	w9, w1, #1
	smaddl	x8, w9, w8, x0
	add	x0, x8, #10
	ret

