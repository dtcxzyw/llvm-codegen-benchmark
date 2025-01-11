func0000000000000084:
	add	x8, x0, x1
	add	x8, x8, #1
	cmp	x8, #8
	cset	w0, lo
	ret

func00000000000000aa:
	add	x8, x0, x1
	add	x8, x8, #1
	lsr	x8, x8, #63
	eor	w0, w8, #0x1
	ret

func00000000000000b4:
	add	x8, x0, x1
	add	x8, x8, #1
	cmp	x8, #32
	cset	w0, lo
	ret

func0000000000000008:
	orr	x9, x1, #0x1
	mov	x8, #2305843009213693952
	add	x9, x0, x9
	cmp	x9, x8
	cset	w0, hi
	ret

func000000000000000a:
	orr	x8, x1, #0xffffffffffffffc0
	add	x8, x8, x0
	lsr	x8, x8, #63
	eor	w0, w8, #0x1
	ret

func0000000000000088:
	add	x8, x0, x1
	add	x8, x8, #1
	cmn	x8, #9
	cset	w0, hi
	ret

func00000000000000a4:
	add	x8, x0, x1
	add	x8, x8, #24
	cmp	x8, #1024
	cset	w0, lo
	ret

func0000000000000086:
	add	x8, x0, x1
	add	x8, x8, #7
	lsr	x0, x8, #63
	ret

