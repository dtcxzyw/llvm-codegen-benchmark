func0000000000000001:
	mov	w8, #65535
	sub	w9, w0, w1
	bics	wzr, w8, w9
	cset	w0, eq
	ret

func0000000000000008:
	sub	w8, w0, w1
	and	w8, w8, #0xffff
	sub	w8, w8, #31
	lsr	w8, w8, #5
	cmp	w8, #2047
	cset	w0, lo
	ret

func0000000000000004:
	sub	w8, w0, w1
	and	w8, w8, #0xffff
	sub	w8, w8, #1
	cmp	w8, #256
	cset	w0, lo
	ret

