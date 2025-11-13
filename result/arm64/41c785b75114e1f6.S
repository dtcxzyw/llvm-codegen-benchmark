func00000000000000a1:
	sub	x8, x1, x2
	lsl	x8, x8, #3
	cmn	x8, w0, uxtw
	cset	w0, eq
	ret

func00000000000000a8:
	sub	x8, x1, x2
	lsl	x8, x8, #3
	add	x8, x8, w0, uxtw
	cmp	x8, #3
	cset	w0, hi
	ret

func00000000000000a4:
	sub	x8, x1, x2
	lsl	x8, x8, #3
	add	x8, x8, w0, uxtw
	cmp	x8, #3
	cset	w0, lo
	ret

func00000000000000ac:
	sub	x8, x1, x2
	lsl	x8, x8, #3
	add	x8, x8, w0, uxtw
	cmp	x8, #1
	cset	w0, ne
	ret

func00000000000000a6:
	sub	x8, x1, x2
	lsl	x8, x8, #3
	add	x8, x8, w0, uxtw
	lsr	x0, x8, #63
	ret

func00000000000000aa:
	sub	x8, x1, x2
	lsl	x8, x8, #3
	cmn	x8, w0, uxtw
	cset	w0, gt
	ret

func000000000000008a:
	sub	x8, x1, x2
	lsl	x8, x8, #3
	add	x8, x8, w0, uxtw
	cmp	x8, #0
	cset	w0, gt
	ret

func00000000000002a8:
	sub	x8, x1, x2
	lsl	x8, x8, #3
	add	x8, x8, w0, uxtw
	tst	x8, #0xf000000000000000
	cset	w0, ne
	ret

func00000000000002a1:
	sub	x8, x1, x2
	lsl	x8, x8, #3
	cmn	x8, w0, uxtw
	cset	w0, eq
	ret

