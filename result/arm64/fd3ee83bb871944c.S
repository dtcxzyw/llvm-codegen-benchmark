func0000000000000001:
	mov	w8, #65526
	and	w9, w1, w0
	cmp	w8, w2, uxth
	cset	w8, eq
	and	w0, w8, w9
	ret

func0000000000000004:
	and	w8, w2, #0xffff
	and	w9, w1, w0
	cmp	w8, #104
	cset	w8, lo
	and	w0, w8, w9
	ret

func000000000000000c:
	tst	w2, #0xffff
	and	w9, w1, w0
	cset	w8, ne
	and	w0, w8, w9
	ret

func0000000000000008:
	and	w8, w2, #0xffff
	and	w9, w1, w0
	cmp	w8, #31
	cset	w8, hi
	and	w0, w8, w9
	ret

