func0000000000000073:
	mov	w8, #1
	sub	w8, w8, w1
	add	x8, x0, w8, sxtw #4
	add	x0, x8, #16
	ret

func000000000000007b:
	mov	w8, #1
	mov	w9, #24
	sub	w8, w8, w1
	smaddl	x8, w8, w9, x0
	add	x0, x8, #64
	ret

func0000000000000033:
	neg	w8, w1
	add	x8, x0, w8, sxtw #4
	add	x0, x8, #136
	ret

