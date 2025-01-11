func0000000000000001:
	cmn	x0, #8
	cset	w0, eq
	ret

func0000000000000008:
	mov	x8, #-2305843009213693951
	add	x8, x0, x8
	lsr	x8, x8, #61
	cmp	x8, #7
	cset	w0, lo
	ret

func0000000000000004:
	add	x8, x0, #1
	cmp	x8, #2
	cset	w0, lo
	ret

func000000000000000a:
	add	x8, x0, #1
	lsr	x8, x8, #63
	eor	w0, w8, #0x1
	ret

