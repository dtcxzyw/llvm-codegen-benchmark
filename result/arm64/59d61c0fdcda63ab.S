func000000000000002a:
	sub	x8, x1, x2
	add	x8, x0, x8, lsr #3
	lsr	x8, x8, #63
	eor	w0, w8, #0x1
	ret

func00000000000000f8:
	sub	x8, x1, x2
	mov	x9, #2305843009213693950
	add	x8, x0, x8, lsr #2
	cmp	x8, x9
	cset	w0, hi
	ret

func00000000000002c4:
	sub	x8, x1, x2
	add	x8, x0, x8, lsr #5
	cmp	x8, #2
	cset	w0, lo
	ret

func000000000000028c:
	sub	x8, x1, x2
	cmn	x0, x8, lsr #5
	cset	w0, ne
	ret

func0000000000000074:
	sub	x8, x1, x2
	add	x8, x0, x8, lsr #10
	cmp	x8, #1024
	cset	w0, lo
	ret

func0000000000000078:
	sub	x8, x1, x2
	add	x8, x0, x8, lsr #10
	lsr	x8, x8, #10
	cmp	x8, #2016
	cset	w0, hi
	ret

