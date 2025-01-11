func0000000000000004:
	mov	w8, #24
	smaddl	x0, w1, w8, x0
	ret

func0000000000000006:
	mov	w8, #20
	smaddl	x0, w1, w8, x0
	ret

func0000000000000007:
	lsl	x8, x1, #32
	add	x0, x0, x8, asr #29
	ret

func0000000000000002:
	lsr	x8, x1, #4
	add	x0, x0, w8, sxtw #4
	ret

func0000000000000003:
	lsr	x8, x1, #3
	add	x0, x0, w8, sxtw #3
	ret

