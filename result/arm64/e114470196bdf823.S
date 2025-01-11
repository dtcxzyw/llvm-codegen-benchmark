func0000000000000064:
	mov	w8, #1
	bic	w0, w8, w0
	ret

func0000000000000021:
	cmp	w1, #1
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

