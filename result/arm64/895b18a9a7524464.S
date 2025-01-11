func000000000000006c:
	adds	x8, x2, x4
	adc	x9, x3, x5
	extr	x8, x9, x8, #56
	add	x0, x8, x0
	ret

func0000000000000000:
	adds	x8, x2, x4
	adc	x9, x3, x5
	extr	x8, x9, x8, #55
	add	x0, x0, x8
	ret

func000000000000000c:
	adds	x8, x2, x4
	adc	x9, x3, x5
	extr	x8, x9, x8, #56
	add	x0, x8, x0
	ret

func000000000000004c:
	adds	x8, x2, x4
	adc	x9, x3, x5
	extr	x8, x9, x8, #56
	add	x0, x0, x8
	ret

func000000000000006f:
	adds	x8, x2, x4
	adc	x9, x3, x5
	extr	x8, x9, x8, #56
	add	x0, x8, x0
	ret

func0000000000000064:
	cmn	x2, x4
	adc	x8, x3, x5
	add	x0, x0, x8
	ret

func0000000000000024:
	cmn	x2, x4
	adc	x8, x3, x5
	add	x0, x0, x8
	ret

func0000000000000068:
	cmn	x2, x4
	adc	x8, x3, x5
	add	x0, x0, x8
	ret

