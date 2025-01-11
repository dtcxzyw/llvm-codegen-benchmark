func0000000000000004:
	cmn	x0, x2
	adc	x0, x1, x3
	mov	x1, #0
	ret

func0000000000000006:
	cmn	x0, x2
	adc	x0, x1, x3
	mov	x1, #0
	ret

func0000000000000000:
	adds	x8, x0, x2
	adc	x9, x1, x3
	extr	x0, x9, x8, #56
	lsr	x1, x9, #56
	ret

func0000000000000002:
	adds	x8, x0, x2
	adc	x9, x1, x3
	extr	x0, x9, x8, #1
	lsr	x1, x9, #1
	ret

