func000000000000001e:
	adds	x8, x0, x3
	cinc	x9, x1, hs
	adds	x8, x8, x2
	cinc	x9, x9, hs
	extr	x0, x9, x8, #56
	lsr	x1, x9, #56
	ret

func000000000000005e:
	adds	x8, x0, x3
	cinc	x9, x1, hs
	cmn	x8, x2
	mov	x1, #0
	cinc	x0, x9, hs
	ret

func000000000000007e:
	adds	x8, x0, x3
	cinc	x9, x1, hs
	adds	x8, x8, x2
	cinc	x9, x9, hs
	extr	x0, x9, x8, #32
	lsr	x1, x9, #32
	ret

func0000000000000014:
	adds	x8, x0, x3
	cinc	x9, x1, hs
	cmn	x8, x2
	mov	x1, #0
	cinc	x0, x9, hs
	ret

