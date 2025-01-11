func00000000000000a7:
	cmp	w1, #0
	cinc	w8, w0, gt
	ucvtf	d0, w8
	ret

func0000000000000017:
	cmp	w1, #0
	cinc	w8, w0, eq
	ucvtf	d0, w8
	ret

func0000000000000010:
	cmp	w1, #0
	cinc	w8, w0, eq
	ucvtf	d0, w8
	ret

