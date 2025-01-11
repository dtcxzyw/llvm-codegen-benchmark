func000000000000042a:
	sub	w8, w0, #2
	cmp	w1, #2
	csel	w8, w8, w0, eq
	cmp	w8, #0
	cset	w0, gt
	ret

func0000000000000421:
	sub	w8, w0, #2
	cmp	w1, #2
	csel	w8, w8, w0, eq
	cmp	w8, #0
	cset	w0, eq
	ret

func000000000000042c:
	sub	w8, w0, #2
	cmp	w1, #2
	csel	w8, w8, w0, eq
	cmp	w8, #0
	cset	w0, ne
	ret

func0000000000000081:
	add	w8, w0, #32
	cmp	w1, #32
	csel	w8, w8, w0, lo
	cmp	w8, #54
	cset	w0, eq
	ret

func0000000000000026:
	sub	w8, w0, #2
	cmp	w1, #0
	csel	w8, w8, w0, eq
	cmp	w8, #1
	cset	w0, lt
	ret

func000000000000002a:
	sub	w8, w0, #2
	cmp	w1, #0
	csel	w8, w8, w0, eq
	cmp	w8, #6
	cset	w0, gt
	ret

func0000000000000426:
	add	w8, w0, #3
	cmp	w1, #0
	csel	w8, w8, w0, eq
	lsr	w0, w8, #31
	ret

