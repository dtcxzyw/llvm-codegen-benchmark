func0000000000000000:
	adds	x8, x2, x4
	mov	x1, xzr
	adc	x9, x3, x5
	cmn	x0, x8
	cinc	x0, x9, hs
	ret

func0000000000000014:
	and	x8, x4, #0xfffe0000000000
	adds	x9, x0, x2
	adc	x10, x1, x3
	adds	x8, x9, x8
	cinc	x9, x10, hs
	extr	x0, x9, x8, #56
	lsr	x1, x9, #56
	ret

func000000000000001e:
	adds	x8, x0, x2
	adc	x9, x1, x3
	adds	x8, x8, x4
	cinc	x9, x9, hs
	extr	x0, x9, x8, #51
	lsr	x1, x9, #51
	ret

