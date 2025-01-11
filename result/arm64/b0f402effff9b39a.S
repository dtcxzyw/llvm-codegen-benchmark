func0000000000000000:
	add	w8, w1, w2, lsl #4
	add	w8, w8, #56
	add	x0, x0, w8, sxtw
	ret

func0000000000000056:
	add	w8, w1, w2, lsl #3
	add	w8, w8, #8
	add	x0, x0, w8, sxtw
	ret

func0000000000000046:
	add	w8, w1, w2, lsl #7
	add	w8, w8, #128
	add	x0, x0, w8, sxtw #2
	ret

func0000000000000002:
	add	w8, w1, w2, lsl #4
	add	w8, w8, #56
	add	x0, x0, w8, sxtw
	ret

func0000000000000006:
	add	w8, w1, w2, lsl #4
	add	w8, w8, #56
	add	x0, x0, w8, sxtw
	ret

func0000000000000042:
	add	w9, w1, w2, lsl #1
	mov	w8, #168
	add	w9, w9, #2
	smaddl	x0, w9, w8, x0
	ret

