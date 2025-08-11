func00000000000000c1:
	add	w8, w0, #511
	cmp	w0, #0
	csel	w8, w8, w0, mi
	tst	w0, #0x1ff
	asr	w8, w8, #9
	cinc	w0, w8, ne
	ret

func00000000000000a1:
	add	w8, w0, #3
	cmp	w0, #0
	csel	w8, w8, w0, mi
	tst	w0, #0x80000003
	asr	w8, w8, #2
	cinc	w0, w8, gt
	ret

