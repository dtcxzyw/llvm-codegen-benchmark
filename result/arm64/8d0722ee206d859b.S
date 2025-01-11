func000000000000018c:
	and	w8, w2, #0xffff
	cmp	w1, #40
	ccmp	w8, #1, #0, eq
	cset	w8, ne
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000021:
	tst	w2, #0xffff
	ccmp	w1, #0, #4, ne
	cset	w8, eq
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000181:
	tst	w2, #0xffff
	ccmp	w1, #2, #4, eq
	cset	w8, eq
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000081:
	tst	w2, #0xfff8
	ccmp	w1, #15, #4, ne
	cset	w8, eq
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000024:
	tst	w2, #0xffff
	ccmp	w1, #7, #0, ne
	cset	w8, lo
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func000000000000002c:
	mov	w8, #65535
	bics	wzr, w8, w2
	ccmp	w1, #0, #0, ne
	cset	w8, ne
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000084:
	mov	w9, #9216
	ubfx	w8, w2, #8, #8
	movk	w9, #65530, lsl #16
	cmp	w1, w9
	mov	w9, #255
	ccmp	w8, w9, #0, hs
	cset	w8, lo
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

