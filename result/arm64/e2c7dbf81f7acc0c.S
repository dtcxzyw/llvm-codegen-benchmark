func0000000000000481:
	cmp	w1, #0
	cset	w8, eq
	cmp	w1, #2
	cset	w9, lo
	cmp	w0, #0
	csel	w0, w9, w8, eq
	ret

func0000000000001946:
	cmp	w1, #0
	cset	w8, lt
	cset	w9, gt
	cmp	w0, #0
	csel	w0, w9, w8, lt
	ret

func0000000000003101:
	cmp	w1, #0
	cset	w8, ne
	cmp	w1, #1
	cset	w9, hi
	cmp	w0, #1
	csel	w0, w9, w8, eq
	ret

func0000000000000581:
	cmp	w1, #1
	cset	w8, eq
	cmp	w1, #2
	cset	w9, ne
	cmp	w0, #3
	csel	w0, w9, w8, eq
	ret

func000000000000194a:
	cmp	w1, #2
	cset	w8, lt
	cmp	w1, #0
	cset	w9, gt
	cmp	w0, #0
	csel	w0, w9, w8, gt
	ret

func00000000000028c6:
	cmp	w1, #0
	cset	w8, gt
	cmp	w1, #2
	cset	w9, lt
	cmp	w0, #0
	csel	w0, w9, w8, lt
	ret

func00000000000028c1:
	cmp	w1, #0
	cset	w8, gt
	cset	w9, lt
	cmp	w0, #0
	csel	w0, w9, w8, eq
	ret

