func0000000000000004:
	tst	w2, #0xff
	csel	w8, w0, w1, eq
	lsl	w0, w8, #16
	ret

func0000000000000006:
	tst	w2, #0xff
	csel	w8, w0, w1, eq
	lsl	w0, w8, #16
	ret

func0000000000000005:
	and	w8, w2, #0xff
	cmp	w8, #2
	csel	w8, w0, w1, eq
	lsl	w0, w8, #4
	ret

func0000000000000007:
	tst	w2, #0xff
	csel	w8, w0, w1, eq
	lsl	w0, w8, #5
	ret

