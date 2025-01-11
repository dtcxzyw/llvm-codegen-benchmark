func0000000000000026:
	cmp	w1, w0
	csel	w0, w1, w0, gt
	ret

func0000000000000006:
	sub	w8, w0, w1
	cmp	w8, #0
	csel	w0, w0, w1, lt
	ret

func000000000000000a:
	sub	w8, w0, w1
	cmp	w8, #0
	csel	w0, w0, w1, gt
	ret

func0000000000000008:
	sub	w8, w1, w0
	cmn	w8, #4
	csel	w0, w0, w1, hi
	ret

func000000000000002a:
	cmp	w1, w0
	csel	w0, w1, w0, lt
	ret

