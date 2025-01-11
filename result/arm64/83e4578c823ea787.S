func0000000000000028:
	mov	w8, #1114112
	tst	w0, #0x1
	mov	w9, #127
	csel	w8, w8, w1, ne
	cmp	w8, #272, lsl #12
	ccmp	w8, w9, #0, ne
	cset	w0, hi
	ret

func0000000000000021:
	cmp	w1, #0
	cset	w8, eq
	bic	w0, w8, w0
	ret

func000000000000002c:
	cmp	w1, #7
	cset	w8, ne
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

