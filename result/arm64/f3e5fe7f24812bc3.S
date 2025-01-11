func0000000000000008:
	mov	w8, #65281
	cmp	w8, w1, uxth
	cset	w8, hi
	and	w0, w0, w8
	ret

func0000000000000002:
	and	w8, w1, #0xffff
	cmp	w8, #126
	cset	w8, eq
	and	w0, w8, w0
	ret

func0000000000000018:
	tst	w1, #0xffff
	cset	w8, ne
	and	w0, w0, w8
	ret

func0000000000000010:
	and	w8, w1, #0xffff
	cmp	w8, #1023
	cset	w8, hi
	and	w0, w8, w0
	ret

