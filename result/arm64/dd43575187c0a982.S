func0000000000000081:
	tst	w2, #0xf
	ccmp	x0, x1, #2, eq
	cset	w0, lo
	ret

func0000000000000021:
	and	w8, w2, #0x3
	cmp	w8, #1
	ccmp	x0, x1, #0, eq
	cset	w0, eq
	ret

func0000000000000121:
	tst	w2, #0x3f
	ccmp	x0, x1, #0, eq
	cset	w0, hs
	ret

func000000000000028c:
	cmp	x0, x1
	cset	w8, lo
	and	w0, w2, w8
	ret

func0000000000000181:
	and	w8, w2, #0x7
	cmp	w8, #4
	ccmp	x0, x1, #4, eq
	cset	w0, ne
	ret

func000000000000008c:
	cmp	x0, x1
	cset	w8, lo
	and	w0, w2, w8
	ret

func000000000000014c:
	cmp	x0, x1
	cset	w8, gt
	and	w0, w2, w8
	ret

func00000000000000e1:
	and	w8, w2, #0xf0
	cmp	w8, #16
	ccmp	x0, x1, #0, eq
	cset	w0, le
	ret

