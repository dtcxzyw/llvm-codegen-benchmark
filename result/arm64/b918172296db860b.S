func000000000000000a:
	mvn	w8, w2
	add	w8, w1, w8
	add	x8, x0, w8, sxtw #3
	sub	x0, x8, #8
	ret

func000000000000005a:
	sub	w8, w1, w2
	add	x0, x0, w8, sxtw #2
	ret

func000000000000000b:
	sub	w8, w1, w2
	add	w8, w8, #1
	add	x8, x0, w8, sxtw #2
	add	x0, x8, #4
	ret

func0000000000000050:
	mvn	w8, w2
	add	w8, w1, w8
	add	x8, x0, w8, sxtw
	add	x0, x8, #1
	ret

func000000000000005b:
	mov	w8, #12
	sub	w9, w1, w2
	smaddl	x8, w9, w8, x0
	add	x0, x8, #20
	ret

