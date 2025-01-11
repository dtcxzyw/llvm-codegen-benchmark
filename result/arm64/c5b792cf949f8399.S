func0000000000000184:
	and	w8, w1, #0xff
	tst	w0, #0xffff
	sub	w8, w8, #58
	ccmn	w8, #2, #2, ne
	cset	w0, lo
	ret

func0000000000000081:
	and	w8, w0, #0xffff
	and	w9, w1, #0xff
	sub	w9, w9, #1
	cmp	w8, #53
	ccmp	w9, #2, #2, eq
	cset	w0, lo
	ret

func000000000000008c:
	and	w8, w1, #0xff
	tst	w0, #0xffff
	sub	w8, w8, #14
	ccmn	w8, #4, #2, ne
	cset	w0, lo
	ret

func0000000000000021:
	mov	w8, #48
	and	w9, w1, #0xff
	tst	w0, #0xffff
	ccmp	w9, w8, #0, eq
	cset	w0, eq
	ret

func0000000000000024:
	and	w9, w1, #0xff
	mov	w8, #5632
	and	w10, w0, #0xffff
	sub	w9, w9, #1
	cmp	w9, #254
	ccmp	w8, w10, #0, lo
	cset	w0, eq
	ret

