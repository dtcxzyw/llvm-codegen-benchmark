func0000000000000001:
	eor	w8, w0, w1, lsr #2
	tst	w8, #0x1
	cset	w0, eq
	ret

func0000000000000018:
	ubfx	w8, w1, #4, #2
	and	w9, w0, #0x3
	cmp	w9, w8
	cset	w0, hi
	ret

func0000000000000015:
	ubfx	w8, w1, #3, #2
	and	w9, w0, #0x3
	cmp	w9, w8
	cset	w0, ls
	ret

func000000000000000c:
	eor	w8, w0, w1, lsr #3
	tst	w8, #0x3
	cset	w0, ne
	ret

func0000000000000014:
	ubfx	w8, w1, #1, #6
	and	w9, w0, #0x3f
	cmp	w9, w8
	cset	w0, lo
	ret

