func0000000000000070:
	mov	w8, #88
	smaddl	x8, w1, w8, x0
	add	x0, x8, #2952
	ret

func0000000000000043:
	mov	w8, #96
	smaddl	x8, w1, w8, x0
	add	x0, x8, #1412
	ret

func0000000000000073:
	mov	w8, #220
	smaddl	x8, w1, w8, x0
	add	x0, x8, #92
	ret

func0000000000000040:
	sxtw	x8, w1
	add	x8, x8, w1, sxtw #3
	add	x8, x0, x8
	add	x0, x8, #27
	ret

func000000000000007b:
	sxtw	x8, w1
	add	x8, x8, w1, sxtw #1
	add	x8, x0, x8
	add	x0, x8, #35
	ret

