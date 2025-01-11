func0000000000000015:
	sxth	w9, w1
	mov	w8, #1
	cmp	w9, #0
	cinc	w8, w8, le
	orr	w0, w0, w8
	ret

func0000000000000003:
	tst	w1, #0xffff
	cset	w8, ne
	orr	w0, w0, w8, lsl #1
	ret

func0000000000000002:
	mov	w8, #-128
	tst	w1, #0xffff
	mov	w9, #64
	csel	w8, w9, w8, eq
	orr	w0, w8, w0
	ret

func0000000000000011:
	and	w8, w1, #0xffff
	cmp	w8, #1
	cset	w8, hi
	orr	w0, w0, w8, lsl #7
	ret

