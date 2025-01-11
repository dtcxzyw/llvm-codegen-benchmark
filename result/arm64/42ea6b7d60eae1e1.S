func0000000000000001:
	lsr	w8, w0, #4
	cmp	w1, #0
	csel	w0, w0, w8, eq
	ret

func000000000000000c:
	lsr	w8, w0, #3
	cmp	w1, #0
	csel	w0, w8, w0, eq
	ret

func0000000000000004:
	lsr	w8, w0, #3
	cmp	w1, #2
	csel	w0, w0, w8, lo
	ret

func000000000000002c:
	lsr	w8, w0, #16
	cmp	w1, #0
	csel	w0, w8, w0, eq
	ret

