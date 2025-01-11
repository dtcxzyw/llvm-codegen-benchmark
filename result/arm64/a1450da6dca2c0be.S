func0000000000000078:
	mov	w8, #165
	tst	w1, #0x1
	csel	w8, w8, wzr, ne
	cmp	w0, #700
	add	w9, w8, #317
	csel	w0, w9, w8, hi
	ret

func0000000000000061:
	mov	w8, #14
	tst	w1, #0x1
	mov	w9, #6
	csel	w8, w9, w8, ne
	cmp	w0, #0
	add	w9, w8, #2
	csel	w0, w9, w8, eq
	ret

func000000000000006a:
	mov	w8, #204
	tst	w1, #0x1
	mov	w9, #124
	csel	w8, w9, w8, ne
	cmp	w0, #1
	add	w9, w8, #396
	csel	w0, w9, w8, gt
	ret

