func000000000000001e:
	mov	w8, w2
	add	x8, x0, x8, lsl #5
	add	x0, x8, x1, asr #32
	ret

func000000000000003e:
	add	x8, x0, w2, uxtw
	add	x0, x8, x1, asr #32
	ret

func0000000000000030:
	add	x8, x0, w2, uxtw
	add	x0, x8, x1, asr #32
	ret

func0000000000000010:
	add	x8, x0, w2, uxtw
	add	x0, x8, x1, asr #32
	ret

func000000000000002e:
	add	x8, x0, w2, uxtw #3
	asr	x9, x1, #32
	add	x0, x8, x9, lsl #3
	ret

func000000000000001c:
	add	x8, x0, w2, uxtw
	add	x0, x8, x1, asr #30
	ret

