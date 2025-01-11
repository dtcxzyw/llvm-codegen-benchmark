func000000000000000c:
	eor	w8, w0, w1, lsr #4
	and	w0, w8, #0x1
	ret

func0000000000000001:
	tst	w1, #0x100
	cset	w8, eq
	eor	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000041:
	and	w8, w1, #0xff
	cmp	w8, #18
	cset	w8, eq
	eor	w8, w8, w0
	and	w0, w8, #0x1
	ret

func000000000000004c:
	eor	w8, w0, w1, lsr #3
	and	w0, w8, #0x1
	ret

