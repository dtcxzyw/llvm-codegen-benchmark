func000000000000001e:
	umulh	x8, x4, x2
	mul	x9, x4, x2
	madd	x8, x4, x3, x8
	adds	x9, x9, x0
	adc	x8, x8, x1
	extr	x0, x8, x9, #32
	lsr	x1, x8, #32
	ret

func000000000000001a:
	and	x8, x4, #0xffffffffffffff
	umulh	x9, x8, x2
	mul	x10, x8, x2
	madd	x8, x8, x3, x9
	adds	x9, x0, x10
	adc	x8, x1, x8
	extr	x0, x8, x9, #16
	lsr	x1, x8, #16
	ret

func0000000000000014:
	umulh	x8, x4, x2
	mul	x9, x4, x2
	madd	x8, x4, x3, x8
	cmn	x9, x0
	adc	x0, x8, x1
	mov	x1, #0
	ret

