func000000000000000c:
	and	w8, w2, #0x4
	and	w9, w0, w1
	and	w0, w9, w8, lsr #2
	ret

func0000000000000001:
	tst	w2, #0x1000
	and	w9, w0, w1
	cset	w8, eq
	and	w0, w9, w8
	ret

func0000000000000018:
	and	w8, w2, #0x3f
	and	w9, w0, w1
	cmp	w8, #16
	cset	w8, hi
	and	w0, w9, w8
	ret

func0000000000000014:
	and	w8, w2, #0xe
	and	w9, w0, w1
	cmp	w8, #10
	cset	w8, lo
	and	w0, w9, w8
	ret

