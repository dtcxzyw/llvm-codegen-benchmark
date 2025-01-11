func000000000000006e:
	add	x8, x0, x1
	add	x0, x8, w2, sxtw #2
	ret

func000000000000007e:
	add	x8, x0, x1, lsl #2
	add	x0, x8, w2, sxtw #2
	ret

func000000000000000c:
	sub	w8, w2, #1
	mov	w9, #20
	add	x10, x0, x1
	smaddl	x8, w8, w9, x10
	add	x0, x8, #64
	ret

