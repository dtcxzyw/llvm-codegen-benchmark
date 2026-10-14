func0000000000000021:
	and	w8, w1, #0x2
	orr	w8, w8, w0
	cmp	w8, #0
	cset	w0, eq
	ret

func000000000000002c:
	cmp	w0, #4
	cset	w8, eq
	and	w0, w8, w1, lsr #17
	ret

func0000000000000181:
	tst	w1, #0xc0
	ccmp	w0, #2, #0, ne
	cset	w0, eq
	ret

func0000000000000184:
	mov	w8, #33333
	cmp	w0, w8
	cset	w8, lo
	and	w0, w8, w1, lsr #28
	ret

func000000000000018a:
	cmp	w0, #2
	cset	w8, gt
	and	w0, w8, w1, lsr #8
	ret

func000000000000018c:
	cmp	w0, #0
	cset	w8, ne
	and	w0, w8, w1, lsr #21
	ret

