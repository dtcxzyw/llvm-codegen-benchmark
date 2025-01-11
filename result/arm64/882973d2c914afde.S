func000000000000005e:
	sub	w9, w1, w2
	mov	w8, #40
	add	w9, w9, #1
	smaddl	x8, w9, w8, x0
	add	x0, x8, #16
	ret

func000000000000005c:
	sub	w8, w1, w2
	add	w8, w8, #1
	add	x8, x0, w8, sxtw #2
	add	x0, x8, #24
	ret

func000000000000001e:
	sub	w8, w1, w2
	add	w8, w8, #101
	add	x8, x0, w8, sxtw
	add	x0, x8, #132
	ret

func000000000000005a:
	sub	w8, w1, w2
	add	w8, w8, #1
	add	x8, x0, w8, sxtw #3
	sub	x0, x8, #8
	ret

