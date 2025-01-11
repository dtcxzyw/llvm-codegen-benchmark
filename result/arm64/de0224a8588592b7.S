func0000000000000868:
	orr	w9, w0, w1
	mov	w8, #108
	and	w10, w9, #0x7fffffff
	cmp	w9, #65
	and	w9, w10, #0xffffffef
	ccmp	w9, w8, #4, hs
	cset	w0, eq
	ret

func0000000000000848:
	orr	w9, w0, w1
	mov	w8, #55296
	cmp	w9, #2048
	and	w9, w9, #0x7ffff800
	ccmp	w9, w8, #4, hs
	cset	w0, eq
	ret

func0000000000000048:
	orr	w9, w0, w1
	mov	w8, #55296
	cmp	w9, #2048
	and	w9, w9, #0x7ffff800
	ccmp	w9, w8, #4, hs
	cset	w0, eq
	ret

