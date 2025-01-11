func0000000000000041:
	lsr	w8, w1, w2
	tst	w8, #0x1
	cset	w8, eq
	and	w0, w0, w8
	ret

func000000000000004c:
	lsr	w8, w1, w2
	and	w8, w0, w8
	and	w0, w8, #0x1
	ret

func000000000000006c:
	lsr	w8, w1, w2
	and	w8, w0, w8
	and	w0, w8, #0x1
	ret

func000000000000000c:
	lsr	w8, w1, w2
	and	w8, w8, #0x8000
	and	w0, w0, w8, lsr #15
	ret

