func000000000000010b:
	sub	w8, w1, w2
	cmn	w8, #2
	cinc	w0, w0, eq
	ret

func0000000000000153:
	sub	w8, w1, w2
	cmn	w8, #2
	cinc	w0, w0, gt
	ret

func0000000000000151:
	cmp	w1, w2
	cinc	w0, w0, gt
	ret

func0000000000000109:
	sub	w8, w1, w2
	cmp	w8, #4
	cinc	w0, w0, eq
	ret

