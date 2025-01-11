func0000000000000001:
	cmp	w1, w2
	csel	w8, w1, w2, lt
	cmp	w0, w8
	cset	w0, eq
	ret

func00000000000000c1:
	cmp	w1, w2
	csel	w8, w1, w2, lt
	cmp	w0, w8
	cset	w0, eq
	ret

func000000000000004b:
	cmp	w1, w2
	csel	w8, w1, w2, lt
	cmp	w0, w8
	cset	w0, ge
	ret

func000000000000000b:
	cmp	w1, w2
	csel	w8, w1, w2, lt
	cmp	w0, w8
	cset	w0, ge
	ret

func0000000000000006:
	cmp	w1, w2
	csel	w8, w1, w2, lt
	cmp	w0, w8
	cset	w0, lt
	ret

func0000000000000086:
	cmp	w1, w2
	csel	w8, w1, w2, lt
	cmp	w0, w8
	cset	w0, lt
	ret

func000000000000008a:
	cmp	w1, w2
	csel	w8, w1, w2, lt
	cmp	w0, w8
	cset	w0, gt
	ret

func00000000000000c6:
	cmp	w1, w2
	csel	w8, w1, w2, lt
	cmp	w0, w8
	cset	w0, lt
	ret

