func0000000000000048:
	and	w8, w1, #0xffff
	sub	w9, w2, #1
	cmp	w8, #257
	csel	w0, w9, w0, lo
	ret

func0000000000000049:
	and	w8, w1, #0xffff
	sub	w9, w2, #1
	cmp	w8, #9
	csel	w0, w9, w0, lo
	ret

func0000000000000043:
	mov	w8, #55296
	sub	w9, w2, #2
	cmp	w8, w1, uxth
	csel	w0, w9, w0, eq
	ret

