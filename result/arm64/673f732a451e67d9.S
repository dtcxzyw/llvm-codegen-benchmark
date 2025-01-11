func000000000000068a:
	sub	w8, w0, #4
	cmp	w0, #6
	csel	w8, w0, w8, lo
	cmp	w8, #1
	cset	w0, gt
	ret

func000000000000068c:
	sub	w8, w0, #4
	cmp	w0, #6
	csel	w8, w0, w8, lo
	cmp	w8, #1
	cset	w0, ne
	ret

func00000000000004c6:
	subs	w8, w0, #15
	csel	w8, w0, w8, lt
	cmp	w8, #6
	cset	w0, lt
	ret

func00000000000004d8:
	subs	w8, w0, #15
	csel	w8, w0, w8, lt
	cmp	w8, #8
	cset	w0, hi
	ret

func00000000000004d4:
	subs	w8, w0, #15
	csel	w8, w0, w8, lt
	cmp	w8, #12
	cset	w0, lo
	ret

func00000000000004c1:
	subs	w8, w0, #12
	csel	w8, w0, w8, lt
	cmp	w8, #0
	cset	w0, eq
	ret

func0000000000000694:
	subs	w8, w0, #190
	csel	w8, w0, w8, lo
	cmp	w8, #63
	cset	w0, lo
	ret

