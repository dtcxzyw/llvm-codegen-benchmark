func0000000000000001:
	mov	w8, #272
	tst	w1, w8
	cset	w8, eq
	and	w0, w8, w0
	ret

func000000000000000c:
	and	w8, w1, #0x3
	cmp	w8, #1
	cset	w8, ne
	and	w0, w8, w0
	ret

func0000000000000018:
	and	w8, w1, #0x3c
	cmp	w8, #8
	cset	w8, hi
	and	w0, w8, w0
	ret

func0000000000000014:
	and	w8, w1, #0x3f8
	cmp	w8, #24
	cset	w8, lo
	and	w0, w8, w0
	ret

