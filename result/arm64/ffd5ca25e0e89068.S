func0000000000000001:
	tst	w0, w1, lsr #19
	cset	w0, eq
	ret

func0000000000000018:
	and	w8, w0, w1, lsr #10
	cmp	w8, #30
	cset	w0, hi
	ret

func000000000000000c:
	tst	w0, w1, lsr #16
	cset	w0, ne
	ret

func0000000000000021:
	tst	w0, w1, lsr #24
	cset	w0, eq
	ret

func0000000000000014:
	and	w8, w0, w1, lsr #3
	cmp	w8, #2, lsl #12
	cset	w0, lo
	ret

