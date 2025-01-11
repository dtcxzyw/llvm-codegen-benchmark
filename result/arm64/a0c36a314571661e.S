func0000000000000010:
	and	w8, w2, #0xff
	cmp	w8, #92
	cset	w8, eq
	sub	w8, w1, w8
	add	w0, w8, w0
	ret

func0000000000000011:
	and	w8, w2, #0xff
	cmp	w8, #92
	cset	w8, eq
	sub	w8, w1, w8
	add	w0, w8, w0
	ret

func0000000000000015:
	and	w8, w2, #0xff
	cmp	w8, #90
	cset	w8, eq
	sub	w8, w1, w8
	add	w0, w8, w0
	ret

func0000000000000045:
	and	w8, w2, #0xff
	cmp	w8, #3
	cset	w8, lo
	sub	w8, w1, w8
	add	w0, w0, w8
	ret

func0000000000000145:
	and	w8, w2, #0xff
	cmp	w8, #3
	cset	w8, lo
	sub	w8, w1, w8
	add	w0, w0, w8
	ret

