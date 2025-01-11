func000000000000001e:
	mov	w8, w1
	add	x8, x0, x8, lsl #5
	add	x0, x8, w2, sxtw
	ret

func000000000000003e:
	add	x8, x0, w1, uxtw
	add	x0, x8, w2, sxtw
	ret

func0000000000000010:
	add	x8, x0, w1, uxtw
	add	x0, x8, w2, sxtw
	ret

func000000000000001c:
	lsl	x8, x2, #32
	add	x9, x0, w1, uxtw
	add	x0, x9, x8, asr #30
	ret

