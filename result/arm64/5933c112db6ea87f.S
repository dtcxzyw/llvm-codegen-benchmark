func00000000000000a4:
	and	w8, w1, #0xffff
	sub	w8, w8, #1
	cmp	w8, #12
	cset	w8, lo
	and	w0, w0, w8
	ret

func0000000000000061:
	and	w8, w1, #0xffff
	cmp	w8, #3
	cset	w8, eq
	and	w0, w8, w0
	ret

func0000000000000024:
	and	w9, w1, #0xffff
	mov	w8, #1073741823
	sub	w9, w9, #1
	cmp	w9, w8
	cset	w8, lo
	and	w0, w8, w0
	ret

