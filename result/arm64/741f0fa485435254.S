func0000000000000481:
	add	w8, w1, #32
	cmp	w2, #26
	csel	w8, w8, w1, lo
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000486:
	add	w8, w1, #32
	cmp	w2, #26
	csel	w8, w8, w1, lo
	cmp	w0, w8
	cset	w0, lt
	ret

func0000000000000081:
	add	w8, w1, #32
	cmp	w2, #26
	csel	w8, w8, w1, lo
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000421:
	sub	w8, w1, #2
	cmp	w2, #2
	csel	w8, w8, w1, eq
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000c81:
	sub	w8, w1, #162
	cmp	w2, #26
	csel	w8, w8, w1, lo
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000104:
	add	w8, w1, #4
	cmp	w2, #253
	csel	w8, w8, w1, hi
	cmp	w0, w8
	cset	w0, lo
	ret

func0000000000000426:
	add	w8, w1, #20
	cmp	w2, #3
	csel	w8, w8, w1, eq
	cmp	w0, w8
	cset	w0, lt
	ret

func0000000000000021:
	sub	w8, w1, #21
	cmn	w2, #21
	csel	w8, w8, w1, eq
	cmp	w0, w8
	cset	w0, eq
	ret

