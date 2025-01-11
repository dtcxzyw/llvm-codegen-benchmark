func0000000000000041:
	add	w8, w2, w0
	cmp	w8, w1
	csel	w8, w8, w1, lt
	cmp	w0, w8
	cset	w0, eq
	ret

func000000000000000b:
	add	w8, w2, w0
	cmp	w8, w1
	csel	w8, w8, w1, lt
	cmp	w0, w8
	cset	w0, ge
	ret

func0000000000000006:
	add	w8, w2, w0
	cmp	w8, w1
	csel	w8, w8, w1, lt
	cmp	w0, w8
	cset	w0, lt
	ret

func0000000000000046:
	add	w8, w0, w2
	cmp	w1, w8
	csel	w8, w1, w8, lt
	cmp	w0, w8
	cset	w0, lt
	ret

func000000000000004a:
	add	w8, w0, w2
	cmp	w8, w1
	csel	w8, w8, w1, lt
	cmp	w0, w8
	cset	w0, gt
	ret

func000000000000000a:
	add	w8, w2, w0
	cmp	w1, w8
	csel	w8, w1, w8, lt
	cmp	w0, w8
	cset	w0, gt
	ret

