func0000000000000001:
	sub	w8, w1, w2
	cmn	x0, x8
	cset	w0, eq
	ret

func0000000000000028:
	sub	w8, w1, w2
	add	x8, x0, x8
	cmp	x8, #7
	cset	w0, hi
	ret

func0000000000000074:
	sub	w8, w1, w2
	mov	w9, #65535
	add	x8, x0, x8
	cmp	x8, x9
	cset	w0, lo
	ret

func0000000000000208:
	sub	w8, w1, w2
	add	x8, x0, x8
	cmp	x8, #63
	cset	w0, hi
	ret

func0000000000000008:
	sub	w8, w1, w2
	add	x8, x0, x8
	tst	x8, #0xffffffffffff0000
	cset	w0, ne
	ret

func0000000000000078:
	sub	w8, w1, w2
	add	x8, x0, x8
	cmp	x8, #1
	cset	w0, hi
	ret

