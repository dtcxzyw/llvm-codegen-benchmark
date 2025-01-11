func0000000000000041:
	lsr	w8, w0, w1
	tst	w8, #0x1
	cset	w0, eq
	ret

func0000000000000061:
	lsr	w8, w0, w1
	tst	w8, #0x1
	cset	w0, eq
	ret

func0000000000000001:
	lsr	w8, w0, w1
	tst	w8, #0x20
	cset	w0, eq
	ret

func000000000000004c:
	lsr	w8, w0, w1
	and	w0, w8, #0x1
	ret

func000000000000006c:
	lsr	w8, w0, w1
	and	w0, w8, #0x1
	ret

func0000000000000021:
	lsr	w8, w0, w1
	cmp	w8, #0
	cset	w0, eq
	ret

func000000000000000c:
	lsr	w8, w0, w1
	tst	w8, #0xff
	cset	w0, ne
	ret

