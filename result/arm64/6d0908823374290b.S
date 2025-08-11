func0000000000000000:
	adds	x8, x0, #15
	add	x9, x0, #30
	csel	x8, x9, x8, mi
	asr	x0, x8, #4
	ret

func0000000000000004:
	mov	w8, #8190
	adds	x9, x0, #4095
	add	x8, x0, x8
	csel	x8, x8, x9, mi
	asr	x0, x8, #12
	ret

func0000000000000002:
	add	x8, x0, #1
	add	x8, x8, x8, lsr #63
	neg	x0, x8, asr #1
	ret

