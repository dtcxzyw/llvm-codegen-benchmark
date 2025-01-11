func000000000000006c:
	adds	x8, x2, x4
	cinc	x9, x3, hs
	extr	x8, x9, x8, #56
	add	x0, x0, x8
	ret

func00000000000000ef:
	adds	x8, x2, x4
	cinc	x9, x3, hs
	extr	x8, x9, x8, #56
	add	x0, x0, x8
	ret

func000000000000006d:
	cmn	x2, x4
	adc	x0, x0, x3
	ret

func0000000000000008:
	cmn	x2, x4
	adc	x0, x0, x3
	ret

func0000000000000048:
	cmn	x2, x4
	adc	x0, x0, x3
	ret

func0000000000000088:
	cmn	x2, x4
	adc	x0, x0, x3
	ret

func0000000000000028:
	cmn	x2, x4
	adc	x0, x0, x3
	ret

