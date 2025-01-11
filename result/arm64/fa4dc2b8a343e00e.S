func0000000000000181:
	tst	w0, #0x20
	cset	w8, eq
	and	w0, w8, w1
	ret

func0000000000000021:
	and	w8, w1, #0xfffff
	orr	w8, w0, w8
	cmp	w8, #0
	cset	w0, eq
	ret

func0000000000000281:
	mov	w8, #24704
	mov	w9, w1
	tst	w0, w8
	ccmp	x9, #29, #2, eq
	cset	w0, lo
	ret

func000000000000002c:
	and	w8, w1, #0xff
	cmp	w8, #3
	cset	w8, eq
	and	w0, w8, w0, lsr #24
	ret

func000000000000018c:
	and	w8, w0, w1
	and	w0, w8, #0x1
	ret

