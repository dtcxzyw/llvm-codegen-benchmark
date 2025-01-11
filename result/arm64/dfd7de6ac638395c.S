func0000000000000001:
	eor	w8, w1, w2
	tst	w8, #0x3f
	cset	w8, eq
	and	w0, w8, w0
	ret

func000000000000000c:
	eor	w8, w1, w2
	and	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000014:
	and	w8, w2, #0xfff
	and	w9, w1, #0xfff
	cmp	w9, w8
	cset	w8, lo
	and	w0, w8, w0
	ret

func0000000000000019:
	and	w8, w2, #0x7fffffff
	and	w9, w1, #0x7fffffff
	cmp	w9, w8
	cset	w8, hs
	and	w0, w8, w0
	ret

func0000000000000018:
	and	w8, w2, #0xffffff
	and	w9, w1, #0xffffff
	cmp	w9, w8
	cset	w8, hi
	and	w0, w8, w0
	ret

