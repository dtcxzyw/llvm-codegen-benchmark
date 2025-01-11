func000000000000006c:
	adds	x8, x2, x4
	adc	x9, x3, x5
	extr	x8, x9, x8, #56
	add	x0, x0, x8
	ret

func000000000000006f:
	adds	x8, x2, x4
	adc	x9, x3, x5
	extr	x8, x9, x8, #56
	add	x0, x0, x8
	ret

func000000000000006d:
	cmn	x2, x4
	adc	x8, x3, x5
	add	x0, x0, x8
	ret

func0000000000000048:
	cmn	x2, x4
	adc	x8, x3, x5
	add	x0, x0, x8
	ret

func0000000000000008:
	cmn	x2, x4
	adc	x8, x3, x5
	add	x0, x0, x8
	ret

func0000000000000028:
	cmn	x2, x4
	adc	x8, x3, x5
	add	x0, x0, x8
	ret

func000000000000002f:
	cmn	x2, x4
	adc	x8, x3, x5
	add	x0, x0, x8
	ret

func0000000000000068:
	adds	x8, x2, x4
	adc	x9, x3, x5
	extr	x8, x9, x8, #63
	add	x0, x0, x8
	ret

