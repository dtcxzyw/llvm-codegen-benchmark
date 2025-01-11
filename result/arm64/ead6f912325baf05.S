func0000000000000041:
	lsr	w8, w0, w1
	tst	w8, #0x1
	cset	w0, eq
	ret

func0000000000000061:
	and	w8, w1, #0x7
	lsr	w8, w0, w8
	tst	w8, #0x1
	cset	w0, eq
	ret

func000000000000004c:
	lsr	w8, w0, w1
	and	w0, w8, #0x1
	ret

func0000000000000001:
	lsr	w8, w0, w1
	tst	w8, #0x2
	cset	w0, eq
	ret

func000000000000006c:
	and	w8, w1, #0x7
	lsr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000021:
	lsr	w8, w0, w1
	cmp	w8, #0
	cset	w0, eq
	ret

