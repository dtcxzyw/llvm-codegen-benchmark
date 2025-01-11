func0000000000000005:
	mvn	x8, x2
	mvn	x9, x3
	adds	x0, x0, x8
	adc	x1, x1, x9
	ret

func0000000000000004:
	subs	x9, x0, x2
	mov	x8, #9223372036854775680
	sbc	x10, x1, x3
	subs	x0, x9, #256
	adc	x1, x10, x8
	ret

func0000000000000000:
	subs	x0, x0, x2
	mov	x8, #-72057594037927935
	sbc	x9, x1, x3
	add	x1, x9, x8
	ret

