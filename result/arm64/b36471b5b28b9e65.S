func0000000000000908:
	sub	w8, w2, #65
	cmp	w8, #26
	cset	w8, lo
	cmp	w1, #10
	cset	w9, lo
	orr	w9, w0, w9
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func0000000000000108:
	sub	w8, w2, #10
	cmn	w8, #9
	cset	w8, lo
	cmn	w1, #8
	cset	w9, lo
	orr	w9, w0, w9
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret

func0000000000000118:
	mov	w8, #-1073741824
	mov	w9, #-1073741823
	add	w8, w2, w8
	cmp	w8, w9
	cset	w8, lo
	cmp	w1, #12
	cset	w9, ne
	orr	w9, w0, w9
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

func0000000000000110:
	sub	w8, w2, #32
	cmn	w8, #31
	cset	w8, lo
	cmp	w1, #10
	cset	w9, hi
	orr	w9, w0, w9
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

