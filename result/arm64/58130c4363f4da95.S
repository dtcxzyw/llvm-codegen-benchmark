func0000000000000061:
	tst	w1, #0xff
	csel	w0, w0, w2, eq
	ret

func0000000000000021:
	mov	w8, #255
	bics	wzr, w8, w1
	csel	w0, w0, w2, eq
	ret

func0000000000000041:
	and	w8, w1, #0xff
	cmp	w8, #1
	csel	w0, w0, w2, eq
	ret

func0000000000000001:
	and	w8, w1, #0xff
	cmp	w8, #120
	csel	w0, w0, w2, eq
	ret

