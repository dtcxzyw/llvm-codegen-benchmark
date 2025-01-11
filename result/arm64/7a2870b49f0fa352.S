func00000000000000cc:
	cmp	x0, x1
	cset	w8, lt
	and	w0, w2, w8
	ret

func0000000000000021:
	tst	x2, #0x4
	ccmp	x0, x1, #0, eq
	cset	w0, eq
	ret

func0000000000000141:
	cmp	w2, #0
	ccmp	x0, x1, #4, ge
	cset	w0, gt
	ret

func000000000000018c:
	tst	x2, #0xf0f0f0f0f0f0f0f
	ccmp	x0, x1, #4, ne
	cset	w0, ne
	ret

func0000000000000101:
	tst	x2, #0x10000
	ccmp	x0, x1, #0, eq
	cset	w0, hi
	ret

func000000000000002c:
	cmp	x0, x1
	cset	w8, eq
	and	w0, w8, w2, lsr #1
	ret

func000000000000008c:
	lsr	x8, x2, #62
	cmp	x0, x1
	cset	w9, lo
	and	w0, w8, w9
	ret

func0000000000000121:
	tst	x2, #0x4000000000000000
	ccmp	x0, x1, #0, eq
	cset	w0, hs
	ret

func0000000000000081:
	and	x8, x2, #0x1ffffffff
	mov	x9, #4294967296
	cmp	x8, x9
	ccmp	x0, x1, #2, eq
	cset	w0, lo
	ret

func000000000000010c:
	cmp	x0, x1
	cset	w8, hi
	and	w0, w8, w2, lsr #1
	ret

func0000000000000038:
	cmp	x0, x1
	cset	w8, eq
	and	w0, w8, w2, lsr #2
	ret

