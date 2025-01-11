func0000000000000012:
	cmn	x0, x2
	adc	x0, x1, x3
	ret

func000000000000001b:
	cmn	x0, x2
	adc	x0, x1, x3
	ret

func0000000000000002:
	cmn	x0, x2
	adc	x0, x1, x3
	ret

func0000000000000008:
	adds	x8, x0, x2
	adc	x9, x1, x3
	extr	x0, x9, x8, #1
	ret

func000000000000001a:
	adds	x8, x0, x2
	adc	x9, x1, x3
	extr	x0, x9, x8, #1
	ret

func000000000000000a:
	cmn	x0, x2
	adc	x0, x1, x3
	ret

func0000000000000000:
	adds	x8, x0, x2
	adc	x9, x1, x3
	extr	x0, x9, x8, #42
	ret

func000000000000000b:
	cmn	x0, x2
	adc	x0, x1, x3
	ret

func0000000000000018:
	adds	x8, x0, x2
	adc	x9, x1, x3
	extr	x0, x9, x8, #42
	ret

