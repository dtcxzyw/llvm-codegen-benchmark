func0000000000000001:
	and	w8, w1, #0xff
	lsr	w8, w8, w0
	tst	w8, #0x1
	cset	w0, eq
	ret

func000000000000000c:
	and	w8, w1, #0xff
	lsr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000014:
	and	w8, w1, #0xff
	lsr	w8, w8, w0
	and	w8, w8, #0xe
	cmp	w8, #10
	cset	w0, lo
	ret

func0000000000000018:
	and	w8, w1, #0xff
	lsr	w8, w8, w0
	and	w8, w8, #0xe
	cmp	w8, #9
	cset	w0, hi
	ret

