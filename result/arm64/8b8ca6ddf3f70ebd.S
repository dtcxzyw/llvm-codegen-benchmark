func0000000000000004:
	cmp	x1, #0
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000008:
	mov	x8, #-1
	mov	x9, #-2305843009213693951
	lsr	x8, x8, x1
	add	x8, x8, x9
	lsr	x8, x8, #61
	cmp	x8, #7
	cset	w8, lo
	bic	w0, w8, w0
	ret

func000000000000000a:
	mov	x8, #-1
	lsr	x8, x8, x1
	add	x8, x8, #1
	cmn	x8, #1
	cset	w8, gt
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

