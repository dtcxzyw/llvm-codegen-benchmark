func000000000000001e:
	sxtw	x8, w1
	add	x8, x0, x8, lsl #5
	add	x0, x8, #8
	ret

func000000000000000e:
	lsl	w8, w1, #4
	add	x8, x0, w8, sxtw
	add	x0, x8, #1024
	ret

func000000000000001c:
	mov	w8, #80
	smaddl	x8, w1, w8, x0
	add	x0, x8, #8
	ret

func000000000000000c:
	lsl	w8, w1, #1
	add	x8, x0, w8, sxtw
	add	x0, x8, #276
	ret

