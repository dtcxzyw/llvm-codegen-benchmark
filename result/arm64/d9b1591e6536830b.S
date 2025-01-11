func0000000000000024:
	mov	w8, #-9
	tst	w1, #0x1
	mov	w9, #3
	csel	w8, w9, w8, ne
	add	w8, w8, w0
	cmp	w8, #3
	csetm	w0, lo
	ret

func000000000000002a:
	mov	w8, #-1022
	tst	w1, #0x1
	mov	w9, #-1322
	csel	w8, w9, w8, ne
	cmn	w0, w8
	csetm	w0, gt
	ret

func000000000000000c:
	mov	w8, #8
	tst	w1, #0x1
	csel	w8, w8, wzr, ne
	cmn	w8, w0
	csetm	w0, ne
	ret

func0000000000000026:
	mov	w8, #7
	tst	w1, #0x1
	mov	w9, #9
	csel	w8, w9, w8, ne
	add	w8, w0, w8
	cmp	w8, #130
	csetm	w0, lt
	ret

