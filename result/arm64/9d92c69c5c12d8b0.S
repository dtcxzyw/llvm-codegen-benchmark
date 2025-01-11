func0000000000000004:
	add	x8, x1, #1
	cmp	x8, #2
	cset	w8, lo
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000008:
	mov	x8, #-2305843009213693951
	add	x8, x1, x8
	lsr	x8, x8, #61
	cmp	x8, #7
	cset	w8, lo
	bic	w0, w8, w0
	ret

func000000000000000a:
	add	x8, x1, #1
	cmp	x8, #0
	cset	w8, ge
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

