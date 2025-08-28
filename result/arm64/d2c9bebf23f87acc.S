func0000000000000018:
	adds	x8, x2, x4
	adc	x9, x3, x5
	cmp	x0, x8
	sbc	x0, x1, x9
	mov	x1, xzr
	ret

func000000000000001a:
	adds	x8, x2, x4
	adc	x9, x3, x5
	cmp	x0, x8
	sbc	x0, x1, x9
	mov	x1, xzr
	ret

func000000000000001c:
	adds	x8, x2, x4
	adc	x9, x3, x5
	subs	x8, x0, x8
	sbc	x9, x1, x9
	extr	x0, x9, x8, #56
	lsr	x1, x9, #56
	ret

func0000000000000000:
	adds	x8, x2, x4
	adc	x9, x3, x5
	subs	x8, x0, x8
	sbc	x9, x1, x9
	extr	x0, x9, x8, #56
	lsr	x1, x9, #56
	ret

func0000000000000008:
	adds	x8, x2, x4
	adc	x9, x3, x5
	subs	x8, x0, x8
	sbc	x9, x1, x9
	extr	x0, x9, x8, #56
	lsr	x1, x9, #56
	ret

func000000000000000a:
	adds	x8, x2, x4
	adc	x9, x3, x5
	cmp	x0, x8
	sbc	x0, x1, x9
	mov	x1, xzr
	ret

func0000000000000010:
	adds	x8, x2, x4
	adc	x9, x3, x5
	cmp	x0, x8
	sbc	x0, x1, x9
	mov	x1, xzr
	ret

