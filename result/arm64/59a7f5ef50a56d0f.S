func000000000000008c:
	cmp	w0, w1
	csel	w8, w0, w1, lo
	cmp	w0, #0
	csel	w0, w1, w8, eq
	ret

func000000000000014a:
	cmp	w0, w1
	csel	w8, w0, w1, gt
	cmp	w0, #2
	csel	w0, w8, w1, gt
	ret

func000000000000008a:
	cmp	w0, w1
	csel	w8, w0, w1, lo
	cmp	w0, #0
	csel	w0, w1, w8, mi
	ret

func00000000000000cc:
	cmp	w0, w1
	csel	w8, w0, w1, lt
	cmn	w0, #1
	csel	w0, w1, w8, eq
	ret

