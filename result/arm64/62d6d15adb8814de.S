func0000000000000181:
	tst	w1, #0xffff
	ccmp	w0, #6, #4, eq
	cset	w0, ne
	ret

func0000000000000021:
	and	w8, w1, #0xffffff
	orr	w8, w8, w0
	cmp	w8, #0
	cset	w0, eq
	ret

func000000000000010c:
	and	w8, w1, #0x7fffffff
	cmp	w8, #8, lsl #12
	ccmp	w0, #1, #0, ne
	cset	w0, hi
	ret

func000000000000018c:
	and	w9, w1, #0xff
	mov	w8, #1308622848
	cmp	w9, #76
	ccmp	w0, w8, #4, ne
	cset	w0, ne
	ret

