func0000000000000028:
	cmp	w2, #8
	csel	w8, w0, w1, lo
	and	w0, w8, #0xff
	ret

func0000000000000008:
	lsr	w8, w2, #24
	cmp	w8, #3
	csel	w8, w0, w1, lo
	and	w0, w8, #0xff
	ret

func0000000000000002:
	cmp	w2, #0
	csel	w8, w0, w1, eq
	and	w0, w8, #0xff
	ret

func0000000000000003:
	cmp	w2, #0
	csel	w8, w0, w1, eq
	and	w0, w8, #0xff
	ret

