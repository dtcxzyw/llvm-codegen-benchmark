func0000000000000018:
	sub	w8, w1, w2
	lsr	w9, w8, #7
	cmp	w9, #674
	csel	w0, w0, w8, hi
	ret

func0000000000000006:
	sub	w8, w1, w2
	cmp	w8, #0
	csel	w0, w0, w8, lt
	ret

func0000000000000026:
	subs	w8, w1, w2
	csel	w0, w0, w8, lt
	ret

func0000000000000004:
	sub	w8, w1, w2
	cmp	w8, #3
	csel	w0, w0, w8, lo
	ret

func000000000000002a:
	sub	w8, w1, w2
	cmn	w8, #5
	csel	w0, w0, w8, gt
	ret

