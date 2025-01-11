func000000000000048c:
	sub	w8, w1, #4
	tst	w0, #0xffff
	ccmn	w8, #2, #2, ne
	cset	w0, lo
	ret

func000000000000008c:
	and	w9, w0, #0xffff
	mov	w8, #1073741823
	sub	w10, w1, #1
	cmp	w9, #1
	ccmp	w10, w8, #2, ne
	cset	w0, lo
	ret

func000000000000058c:
	tst	w0, #0xffff
	ccmp	w1, #6, #4, ne
	cset	w0, ne
	ret

func0000000000000484:
	and	w8, w0, #0xffff
	sub	w9, w1, #97
	cmp	w8, #58
	ccmn	w9, #6, #2, lo
	cset	w0, lo
	ret

func0000000000000108:
	and	w8, w0, #0xffff
	and	w9, w1, #0xfffffff0
	cmp	w8, #15
	ccmp	w9, #16, #4, hi
	cset	w0, ne
	ret

