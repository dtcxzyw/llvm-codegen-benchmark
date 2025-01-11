func000000000000008c:
	mov	w8, #64
	tst	w1, #0xf80
	ccmp	x0, x8, #2, ne
	cset	w0, lo
	ret

func0000000000000024:
	mov	w8, #128
	and	w9, w1, #0xf80
	cmp	x0, #1, lsl #12
	ccmp	w9, w8, #0, lo
	cset	w0, eq
	ret

func0000000000000188:
	lsr	x8, x0, #32
	tst	w1, #0xff0000
	ccmp	x8, #0, #4, ne
	cset	w0, ne
	ret

func000000000000002c:
	and	w8, w1, #0xff00
	cmp	w8, #1280
	ccmp	x0, #4, #0, ne
	cset	w0, eq
	ret

func0000000000000021:
	and	w8, w1, #0xff00
	cmp	w8, #1280
	ccmp	x0, #3, #0, eq
	cset	w0, eq
	ret

func0000000000000181:
	and	w8, w1, #0xff0000
	cmp	w8, #16, lsl #12
	ccmp	x0, #0, #4, eq
	cset	w0, ne
	ret

func000000000000018c:
	tst	w1, #0x78
	ccmp	x0, #0, #4, ne
	cset	w0, ne
	ret

