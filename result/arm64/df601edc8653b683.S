func0000000000000004:
	mul	w8, w1, w2
	cmp	w8, w0
	csel	w8, w8, w0, lo
	cmp	w8, #2
	cset	w0, lo
	ret

func0000000000000006:
	mul	w8, w1, w2
	and	w8, w0, w8
	lsr	w0, w8, #31
	ret

func000000000000000c:
	mul	w8, w1, w2
	cmp	w8, w0
	csel	w8, w8, w0, lo
	cmp	w8, #0
	cset	w0, ne
	ret

