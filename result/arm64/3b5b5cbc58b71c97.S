func0000000000000028:
	tst	x1, #0x1ffffffff8000000
	ccmp	x0, #0, #0, ne
	cset	w0, eq
	ret

func0000000000000144:
	and	x8, x1, #0x1fffffffffffffff
	cmp	x8, #4001
	ccmp	x0, #7, #4, lo
	cset	w0, gt
	ret

func000000000000014c:
	cmp	w1, #0
	ccmp	x0, #0, #8, ne
	cset	w0, ge
	ret

func000000000000002c:
	mvn	w8, w1
	tst	x8, #0xffff
	ccmn	x0, #1, #0, ne
	cset	w0, eq
	ret

func0000000000000024:
	and	x8, x1, #0x1fffffffffffffff
	cmp	x8, #129
	ccmp	x0, #0, #0, lo
	cset	w0, eq
	ret

