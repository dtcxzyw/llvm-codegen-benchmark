func0000000000000006:
	add	w8, w1, w2
	cmp	w8, #0
	csel	w0, wzr, w0, lt
	ret

func0000000000000026:
	cmn	w1, w2
	csel	w0, wzr, w0, lt
	ret

func000000000000002a:
	add	w8, w1, w2
	cmp	w8, #126
	mov	w8, #127
	csel	w0, w8, w0, gt
	ret

func0000000000000028:
	add	w8, w1, w2
	cmp	w8, #257
	csel	w0, wzr, w0, hi
	ret

