func0000000000000481:
	add	w8, w1, #32
	cmp	w2, #26
	csel	w8, w8, w1, lo
	cmp	w8, w0
	cset	w0, eq
	ret

func0000000000000486:
	add	w8, w1, #32
	cmp	w2, #26
	csel	w8, w8, w1, lo
	cmp	w8, w0
	cset	w0, lt
	ret

func0000000000000081:
	add	w8, w1, #32
	cmp	w2, #26
	csel	w8, w8, w1, lo
	cmp	w8, w0
	cset	w0, eq
	ret

func000000000000042a:
	sub	w8, w1, #2
	cmp	w2, #2
	csel	w8, w8, w1, eq
	cmp	w8, w0
	cset	w0, gt
	ret

func0000000000000421:
	sub	w8, w1, #2
	cmp	w2, #2
	csel	w8, w8, w1, eq
	cmp	w8, w0
	cset	w0, eq
	ret

func0000000000000c86:
	add	w8, w1, #3
	cmp	w2, #5
	csel	w8, w8, w1, lo
	cmp	w8, w0
	cset	w0, lt
	ret

func0000000000000c81:
	sub	w8, w1, #162
	cmp	w2, #26
	csel	w8, w8, w1, lo
	cmp	w8, w0
	cset	w0, eq
	ret

