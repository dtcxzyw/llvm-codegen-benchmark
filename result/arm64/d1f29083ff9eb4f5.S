func000000000000018c:
	tst	x1, #0x3
	ccmp	x0, #0, #4, ne
	cset	w0, ne
	ret

func0000000000000181:
	tst	x1, #0x1
	ccmp	x0, #0, #4, eq
	cset	w0, ne
	ret

func0000000000000021:
	and	x8, x1, #0xfffffffe
	cmp	x8, #2
	ccmp	x0, #1, #0, eq
	cset	w0, eq
	ret

func000000000000002c:
	mov	x8, #2233382993920
	cmp	x0, x8
	cset	w8, eq
	and	w0, w8, w1, lsr #4
	ret

func0000000000000821:
	and	x8, x1, #0xe
	orr	x8, x8, x0
	cmp	x8, #0
	cset	w0, eq
	ret

