func0000000000000008:
	add	x1, x2, x1
	ret

func0000000000000000:
	add	x1, x2, x1
	ret

func000000000000000d:
	extr	x8, x3, x2, #32
	adds	x0, x0, x2, lsl #32
	adc	x1, x1, x8
	ret

func000000000000000f:
	extr	x8, x3, x2, #63
	adds	x0, x0, x2, lsl #1
	adc	x1, x8, x1
	ret

func000000000000000c:
	extr	x8, x3, x2, #32
	adds	x0, x0, x2, lsl #32
	adc	x1, x1, x8
	ret

