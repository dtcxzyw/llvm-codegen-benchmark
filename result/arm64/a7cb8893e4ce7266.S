func0000000000001081:
	cmp	w2, #256
	cset	w8, lo
	cmp	w1, #252
	cset	w9, lo
	cmp	w0, #1061
	csel	w0, w9, w8, eq
	ret

func0000000000003021:
	cmp	w2, #768
	cset	w8, ne
	cmp	w1, #0
	cset	w9, eq
	cmp	w0, #0
	csel	w0, w9, w8, eq
	ret

func0000000000000484:
	cmp	w2, #0
	cset	w8, eq
	cmn	w1, #3
	cset	w9, lo
	cmp	w0, #3
	csel	w0, w9, w8, lo
	ret

func0000000000000421:
	cmp	w2, #3
	cset	w8, eq
	cmp	w1, #0
	cset	w9, eq
	cmp	w0, #0
	csel	w0, w9, w8, eq
	ret

func0000000000000481:
	cmp	w2, #1
	cset	w8, eq
	cmp	w1, #2
	cset	w9, lo
	cmp	w0, #0
	csel	w0, w9, w8, eq
	ret

