func000000000000001b:
	cmp	w2, #0
	csel	w8, w1, w2, mi
	add	w0, w0, w8
	ret

func0000000000000028:
	cmp	w2, #15
	csel	w8, w1, w2, gt
	add	w0, w8, w0
	ret

func0000000000000004:
	cmn	w2, #1
	csel	w8, w1, w2, eq
	add	w0, w8, w0
	ret

func0000000000000018:
	cmp	w2, #1
	csel	w8, w1, w2, lt
	add	w0, w8, w0
	ret

func0000000000000118:
	cmp	w2, #1
	csel	w8, w1, w2, lt
	add	w0, w8, w0
	ret

