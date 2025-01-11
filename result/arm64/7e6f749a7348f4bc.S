func00000000000000cc:
	mov	w8, #8
	tst	w1, #0xff
	movk	w8, #1, lsl #16
	ccmp	w2, w8, #0, ne
	cset	w8, lt
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000021:
	and	w8, w1, #0xff
	cmp	w8, #11
	ccmp	w2, #4, #0, eq
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func00000000000000c1:
	and	w8, w1, #0xff
	cmp	w8, #3
	ccmp	w2, #0, #0, eq
	cset	w8, lt
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000181:
	tst	w1, #0xff
	ccmp	w2, #0, #4, eq
	cset	w8, ne
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func000000000000002c:
	tst	w1, #0xff
	mov	w8, #4096
	ccmp	w2, w8, #0, ne
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func000000000000018c:
	tst	w1, #0xff
	ccmp	w2, #0, #4, ne
	cset	w8, ne
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

