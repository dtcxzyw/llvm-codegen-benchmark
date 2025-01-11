func0000000000000001:
	add	x8, x1, w2, uxtb
	sub	x8, x0, x8
	cmn	x8, #3
	cset	w0, eq
	ret

func0000000000000048:
	add	x8, x1, w2, uxtb
	mov	w9, #-2
	sub	x8, x0, x8
	cmp	x8, x9
	cset	w0, hi
	ret

func0000000000000058:
	add	x8, x1, w2, uxtb
	sub	x8, x0, x8
	tst	x8, #0xffffffffff000000
	cset	w0, ne
	ret

func0000000000000188:
	add	x8, x1, w2, uxtb
	mov	w9, #-2
	sub	x8, x0, x8
	cmp	x8, x9
	cset	w0, hi
	ret

func00000000000001a4:
	add	x8, x1, w2, uxtb
	sub	x8, x0, x8
	cmp	x8, #7
	cset	w0, lo
	ret

func0000000000000008:
	add	x8, x1, w2, uxtb
	sub	x8, x0, x8
	cmp	x8, #17
	cset	w0, hi
	ret

