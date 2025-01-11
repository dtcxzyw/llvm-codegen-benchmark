func0000000000000006:
	extr	x8, x3, x2, #56
	lsr	x9, x3, #56
	adds	x8, x8, x0
	adc	x9, x9, x1
	extr	x0, x9, x8, #56
	lsr	x1, x9, #56
	ret

func0000000000000000:
	extr	x8, x3, x2, #55
	lsr	x9, x3, #55
	adds	x8, x0, x8
	adc	x9, x1, x9
	extr	x0, x9, x8, #56
	lsr	x1, x9, #56
	ret

func0000000000000004:
	extr	x8, x3, x2, #16
	lsr	x9, x3, #16
	adds	x8, x0, x8
	adc	x9, x1, x9
	extr	x0, x9, x8, #56
	lsr	x1, x9, #56
	ret

func0000000000000002:
	extr	x8, x3, x2, #56
	lsr	x9, x3, #56
	adds	x8, x0, x8
	adc	x9, x1, x9
	extr	x0, x9, x8, #56
	lsr	x1, x9, #56
	ret

