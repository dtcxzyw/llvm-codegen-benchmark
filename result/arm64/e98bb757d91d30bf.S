func0000000000000029:
	sxtb	w9, w0
	mov	w8, #-65
	mov	w10, #-97
	cmp	w9, #96
	csel	w8, w10, w8, gt
	add	w0, w8, w9
	ret

func0000000000000019:
	sxtb	w9, w0
	mov	w8, #-87
	mov	w10, #-48
	cmp	w9, #97
	csel	w8, w10, w8, lt
	add	w0, w8, w9
	ret

