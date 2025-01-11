func0000000000000010:
	mov	x8, #-4294967296
	add	x8, x8, x2, lsl #32
	add	x8, x1, x8, asr #29
	add	x0, x8, x0, lsl #3
	ret

func00000000000001ba:
	sub	w8, w2, #1
	mov	w9, #40
	smaddl	x8, w8, w9, x1
	madd	x0, x0, x9, x8
	ret

func0000000000000018:
	add	w8, w2, #1
	add	x8, x1, w8, sxtw
	add	x0, x8, x0
	ret

func000000000000001a:
	add	w8, w2, #1
	add	x8, x1, w8, sxtw
	add	x0, x8, x0
	ret

