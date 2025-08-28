func0000000000000014:
	umulh	x8, x2, x4
	mul	x9, x2, x4
	madd	x8, x2, x5, x8
	madd	x8, x3, x4, x8
	cmn	x9, x0
	adc	x0, x8, x1
	mov	x1, xzr
	ret

func000000000000001e:
	umulh	x8, x2, x4
	mul	x9, x2, x4
	madd	x8, x2, x5, x8
	madd	x8, x3, x4, x8
	adds	x9, x9, x0
	adc	x8, x8, x1
	extr	x0, x8, x9, #56
	lsr	x1, x8, #56
	ret

func0000000000000010:
	umulh	x8, x2, x4
	mul	x9, x2, x4
	madd	x8, x2, x5, x8
	madd	x8, x3, x4, x8
	adds	x9, x0, x9
	adc	x8, x1, x8
	extr	x0, x8, x9, #55
	lsr	x1, x8, #55
	ret

func0000000000000000:
	umulh	x8, x2, x4
	mul	x9, x2, x4
	madd	x8, x2, x5, x8
	madd	x8, x3, x4, x8
	cmn	x9, x0
	adc	x0, x8, x1
	mov	x1, xzr
	ret

func000000000000001a:
	umulh	x8, x2, x4
	mul	x9, x2, x4
	madd	x8, x2, x5, x8
	madd	x8, x3, x4, x8
	adds	x9, x0, x9
	adc	x8, x1, x8
	extr	x0, x8, x9, #16
	lsr	x1, x8, #16
	ret

func0000000000000008:
	umulh	x8, x2, x4
	mul	x9, x2, x4
	madd	x8, x2, x5, x8
	madd	x8, x3, x4, x8
	cmn	x9, x0
	adc	x0, x8, x1
	mov	x1, xzr
	ret

