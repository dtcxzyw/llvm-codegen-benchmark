func00000000000000a1:
	sub	w8, w2, #1
	cmp	w1, w8
	csel	w8, w1, w8, lt
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000021:
	add	w8, w2, #1
	cmp	w8, w1
	csinc	w8, w1, w2, ge
	cmp	x0, x8
	cset	w0, eq
	ret

func00000000000000b4:
	sub	w8, w2, #1
	cmp	w8, w1
	csel	w8, w8, w1, lt
	cmp	x0, x8
	cset	w0, lo
	ret

func00000000000000a6:
	add	w8, w2, #1
	cmp	w8, w1
	csinc	w8, w1, w2, ge
	cmp	x0, x8
	cset	w0, lt
	ret

func0000000000000034:
	sub	w8, w2, #1
	cmp	w8, w1
	csel	w8, w8, w1, lt
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000081:
	sub	w8, w2, #1
	cmp	w8, w1
	csel	w8, w8, w1, lt
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000026:
	add	w8, w2, #3
	cmp	w1, w8
	csel	w8, w1, w8, lt
	cmp	x0, x8
	cset	w0, lt
	ret

func00000000000000a4:
	sub	w8, w2, #1
	cmp	w1, w8
	csel	w8, w1, w8, lt
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000024:
	add	w8, w2, #3
	cmp	w8, w1
	csel	w8, w8, w1, lt
	cmp	x0, x8
	cset	w0, lo
	ret

