func0000000000000000:
	lsl	x8, x0, #1
	add	x9, x8, #15
	add	x8, x8, #30
	cmp	x9, #0
	csel	x8, x8, x9, lt
	asr	x0, x8, #4
	ret

func000000000000000a:
	lsl	x8, x0, #1
	adds	x9, x8, #15
	add	x8, x8, #30
	csel	x8, x8, x9, lt
	asr	x0, x8, #4
	ret

