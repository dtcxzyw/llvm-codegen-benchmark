func0000000000000003:
	mov	w8, #2048
	cmp	w0, #0
	cinc	w8, w8, ne
	ucvtf	s0, w8
	ret

func0000000000000015:
	mov	w8, #6
	cmp	w0, #24
	cinc	w8, w8, gt
	ucvtf	s0, w8
	ret

