func0000000000000084:
	and	w8, w0, #0xff
	and	w9, w1, #0xff
	sub	w9, w9, #48
	cmp	w8, #26
	ccmp	w9, #10, #0, hs
	cset	w0, lo
	ret

func000000000000008c:
	and	w8, w0, #0xff
	and	w9, w1, #0xff
	sub	w9, w9, #55
	cmp	w8, #80
	ccmn	w9, #2, #0, eq
	cset	w0, lo
	ret

func0000000000000484:
	and	w8, w1, #0xff
	tst	w0, #0xfe
	sub	w8, w8, #3
	ccmp	w8, #10, #0, ne
	cset	w0, lo
	ret

func0000000000000088:
	and	w9, w0, #0xff
	and	w10, w1, #0xff
	mov	w8, #-32
	sub	w10, w10, #40
	cmp	w9, #1
	ccmp	w10, w8, #0, ls
	cset	w0, lo
	ret

