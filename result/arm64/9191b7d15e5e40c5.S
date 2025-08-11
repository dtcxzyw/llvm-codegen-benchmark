func0000000000000021:
	sub	w8, w1, w2
	cmp	w0, #0
	csel	w0, w8, w0, eq
	ret

func0000000000000001:
	sub	w8, w1, w2
	cmn	w0, #1
	csel	w0, w8, w0, eq
	ret

func0000000000000026:
	sub	w8, w1, w2
	cmp	w0, #0
	csel	w0, w8, w0, mi
	ret

func0000000000000006:
	sub	w8, w1, w2
	cmp	w0, #0
	csel	w0, w8, w0, mi
	ret

func000000000000000a:
	sub	w8, w1, w2
	cmp	w0, #0
	csel	w0, w8, w0, gt
	ret

