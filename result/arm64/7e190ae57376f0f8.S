func0000000000000006:
	lsr	w8, w1, #2
	cmp	w1, #0
	csel	w0, w0, w8, mi
	ret

func0000000000000021:
	lsr	w8, w1, #1
	cmp	w1, #0
	csel	w0, w0, w8, eq
	ret

func0000000000000004:
	lsr	w8, w1, #24
	cmp	w8, #3
	csel	w0, w0, w8, lo
	ret

func0000000000000001:
	lsr	w8, w1, #2
	cmn	w1, #1
	csel	w0, w0, w8, eq
	ret

