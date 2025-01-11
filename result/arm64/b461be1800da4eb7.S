func0000000000000002:
	cmp	w1, #0
	csel	w0, w0, w2, eq
	ret

func0000000000000015:
	cmp	w1, #0
	csel	w0, w0, w2, gt
	ret

func00000000000000c2:
	cmp	w1, #255
	csel	w0, w0, w2, eq
	ret

func00000000000000c3:
	cmp	w1, #0
	csel	w0, w0, w2, eq
	ret

func0000000000000082:
	cmn	w1, #1
	csel	w0, w0, w2, eq
	ret

