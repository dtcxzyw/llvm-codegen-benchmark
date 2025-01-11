func000000000000000e:
	sub	w8, w2, w2, lsl #2
	add	w8, w1, w8
	add	x8, x0, w8, sxtw
	add	x0, x8, #3
	ret

func000000000000005a:
	add	w8, w2, w2, lsl #1
	add	w8, w1, w8
	add	x8, x0, w8, sxtw
	sub	x0, x8, #3
	ret

func000000000000004a:
	add	w8, w2, w2, lsl #1
	add	w8, w1, w8
	add	x8, x0, w8, sxtw #2
	sub	x0, x8, #4
	ret

func00000000000000da:
	add	w8, w2, w2, lsl #1
	add	w8, w1, w8
	add	x8, x0, w8, sxtw #2
	sub	x0, x8, #4
	ret

func000000000000005e:
	mov	w8, #52
	madd	w8, w2, w8, w1
	add	x8, x0, w8, sxtw #2
	add	x0, x8, #264
	ret

func000000000000000c:
	add	w8, w2, w2, lsl #1
	add	w8, w1, w8
	add	x8, x0, w8, sxtw
	add	x0, x8, #1720
	ret

