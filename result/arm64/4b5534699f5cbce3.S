func0000000000000000:
	subs	x8, x2, x4
	sbc	x9, x3, x5
	adds	x8, x8, x0
	adc	x9, x9, x1
	extr	x0, x9, x8, #55
	lsr	x1, x9, #55
	ret

func000000000000001e:
	subs	x8, x2, x4
	sbc	x9, x3, x5
	adds	x8, x8, x0
	adc	x9, x9, x1
	extr	x0, x9, x8, #56
	lsr	x1, x9, #56
	ret

func000000000000000a:
	subs	x8, x2, x4
	sbc	x9, x3, x5
	cmn	x8, x0
	adc	x0, x9, x1
	mov	x1, #0
	ret

func000000000000000e:
	subs	x8, x2, x4
	sbc	x9, x3, x5
	cmn	x8, x0
	adc	x0, x9, x1
	mov	x1, #0
	ret

func0000000000000010:
	subs	x8, x2, x4
	sbc	x9, x3, x5
	cmn	x8, x0
	adc	x0, x9, x1
	mov	x1, #0
	ret

