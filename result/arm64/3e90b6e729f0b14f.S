func0000000000000061:
	mov	w8, #25136
	tst	w1, #0x1
	mov	w9, #16944
	csel	w8, w9, w8, ne
	cmp	w0, #0
	lsl	w9, w8, #8
	csel	w0, w8, w9, eq
	ret

func000000000000006a:
	mov	w8, #8
	tst	w1, #0x1
	csinc	w8, w8, wzr, ne
	cmp	w0, #100
	lsl	w9, w8, #2
	csel	w0, w8, w9, gt
	ret

