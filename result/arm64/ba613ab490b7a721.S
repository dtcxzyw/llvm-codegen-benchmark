func000000000000005e:
	add	w8, w2, w2, lsl #1
	add	w8, w8, w1
	add	x8, x0, w8, sxtw #3
	add	x0, x8, #40
	ret

func000000000000004c:
	add	w9, w2, w2, lsl #2
	mov	w8, #40
	add	w9, w1, w9
	smaddl	x8, w9, w8, x0
	add	x0, x8, #488
	ret

func000000000000000c:
	add	w8, w2, w2, lsl #1
	add	w8, w8, w1
	add	x8, x0, w8, sxtw #4
	add	x0, x8, #32
	ret

