func0000000000000650:
	cmn	x1, #1
	ccmp	x2, #0, #0, gt
	cinc	x0, x0, lt
	ret

func0000000000000a31:
	cmn	x1, #59
	ccmp	x2, #0, #4, lt
	cinc	x0, x0, gt
	ret

func0000000000000c60:
	cmp	x1, #62
	mov	w8, #60
	ccmp	x2, x8, #4, ne
	cinc	x0, x0, ne
	ret

