func0000000000000fe4:
	lsl	w8, w2, #1
	add	x8, x1, x8
	add	x8, x8, #10
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000fe8:
	lsl	w8, w2, #1
	add	x8, x1, x8
	add	x8, x8, #8
	cmp	x0, x8
	cset	w0, hi
	ret

func00000000000001e1:
	lsl	w8, w2, #3
	add	x8, x1, x8
	add	x8, x8, #16
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000fec:
	lsl	w8, w2, #3
	add	x8, x1, x8
	add	x8, x8, #48
	cmp	x0, x8
	cset	w0, ne
	ret

func0000000000000fe1:
	lsl	w8, w2, #3
	add	x8, x1, x8
	add	x8, x8, #48
	cmp	x0, x8
	cset	w0, eq
	ret

func00000000000001ec:
	lsl	w8, w2, #3
	add	x8, x1, x8
	add	x8, x8, #16
	cmp	x0, x8
	cset	w0, ne
	ret

