func00000000000000c1:
	add	x8, x0, #63
	cmp	x0, #0
	csel	x8, x8, x0, mi
	cmp	x1, #0
	asr	x8, x8, #6
	cinc	x0, x8, ne
	ret

func00000000000000a1:
	add	x8, x0, #63
	cmp	x0, #0
	csel	x8, x8, x0, mi
	cmp	x1, #0
	asr	x8, x8, #6
	cinc	x0, x8, gt
	ret

