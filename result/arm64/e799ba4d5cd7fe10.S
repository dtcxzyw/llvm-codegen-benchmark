func00000000000000e1:
	cmp	w2, #0
	add	w9, w0, #1
	csel	w8, w1, w2, eq
	cmp	w9, w8
	cset	w0, eq
	ret

func000000000000032a:
	cmp	w2, #0
	sub	w9, w0, #5
	csel	w8, w1, w2, mi
	cmp	w9, w8
	cset	w0, gt
	ret

func0000000000000326:
	cmp	w2, #0
	sub	w9, w0, #5
	csel	w8, w1, w2, mi
	cmp	w9, w8
	cset	w0, lt
	ret

func0000000000000361:
	cmp	w2, #3
	add	w9, w0, #1
	csel	w8, w1, w2, lt
	cmp	w9, w8
	cset	w0, eq
	ret

func0000000000000081:
	cmp	w2, #0
	add	w9, w0, #1
	csel	w8, w1, w2, eq
	cmp	w9, w8
	cset	w0, eq
	ret

func0000000000000086:
	cmn	w2, #1
	add	w9, w0, #1
	csel	w8, w1, w2, eq
	cmp	w9, w8
	cset	w0, lt
	ret

func0000000000000088:
	cmp	w2, #0
	add	w9, w0, #1
	csel	w8, w1, w2, eq
	cmp	w9, w8
	cset	w0, hi
	ret

func000000000000008a:
	cmp	w2, #4
	add	w9, w0, #1
	csel	w8, w1, w2, eq
	cmp	w9, w8
	cset	w0, gt
	ret

func00000000000000aa:
	cmn	w2, #1
	sub	w9, w0, #1
	csel	w8, w1, w2, eq
	cmp	w9, w8
	cset	w0, gt
	ret

func00000000000000a1:
	cmp	w2, #0
	add	w9, w0, #1
	csel	w8, w1, w2, eq
	cmp	w9, w8
	cset	w0, eq
	ret

