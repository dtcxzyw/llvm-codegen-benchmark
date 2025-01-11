func0000000000000000:
	extr	x8, x5, x4, #55
	lsr	x9, x5, #55
	adds	x8, x2, x8
	adc	x9, x3, x9
	extr	x8, x9, x8, #56
	add	x0, x0, x8
	ret

func000000000000000c:
	extr	x8, x5, x4, #56
	lsr	x9, x5, #56
	adds	x8, x2, x8
	adc	x9, x3, x9
	extr	x8, x9, x8, #56
	add	x0, x8, x0
	ret

func000000000000004c:
	extr	x8, x5, x4, #56
	lsr	x9, x5, #56
	adds	x8, x2, x8
	adc	x9, x3, x9
	extr	x8, x9, x8, #56
	add	x0, x0, x8
	ret

func000000000000006f:
	extr	x8, x5, x4, #56
	lsr	x9, x5, #56
	adds	x8, x2, x8
	adc	x9, x3, x9
	extr	x8, x9, x8, #56
	add	x0, x8, x0
	ret

func0000000000000064:
	cmn	x2, x5
	adc	x0, x0, x3
	ret

func000000000000006c:
	cmn	x2, x5
	adc	x0, x0, x3
	ret

