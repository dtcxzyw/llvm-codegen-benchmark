func0000000000000481:
	add	x8, x2, #7
	tst	w0, #0xff
	ccmp	x8, x1, #2, eq
	cset	w0, lo
	ret

func0000000000000d8c:
	add	x8, x2, #1
	tst	w0, #0xff
	ccmp	x8, x1, #4, ne
	cset	w0, ne
	ret

func0000000000000d81:
	add	x8, x2, #1
	tst	w0, #0xff
	ccmp	x8, x1, #4, eq
	cset	w0, ne
	ret

func000000000000088c:
	add	x8, x2, #1
	tst	w0, #0xff
	ccmp	x8, x1, #2, ne
	cset	w0, lo
	ret

func0000000000000881:
	and	w8, w0, #0xff
	add	x9, x2, #1
	cmp	w8, #24
	ccmp	x9, x1, #2, eq
	cset	w0, lo
	ret

func0000000000000121:
	sub	x8, x2, #1
	tst	w0, #0xff
	ccmp	x8, x1, #0, eq
	cset	w0, hs
	ret

func0000000000000e8c:
	add	x8, x2, #1
	tst	w0, #0xff
	ccmp	x8, x1, #2, ne
	cset	w0, lo
	ret

func0000000000000d84:
	and	w8, w0, #0xff
	add	x9, x2, #1
	cmp	w8, #3
	ccmp	x9, x1, #4, lo
	cset	w0, ne
	ret

func0000000000000c8c:
	add	x8, x2, #1
	tst	w0, #0xff
	ccmp	x8, x1, #2, ne
	cset	w0, lo
	ret

func0000000000000d8a:
	sxtb	w8, w0
	add	x9, x2, #1
	cmn	w8, #1
	ccmp	x9, x1, #4, gt
	cset	w0, ne
	ret

func0000000000000e84:
	and	w8, w0, #0xff
	add	x9, x2, #1
	cmp	w8, #68
	ccmp	x9, x1, #2, lo
	cset	w0, lo
	ret

func0000000000000e81:
	and	w8, w0, #0xff
	add	x9, x2, #1
	cmp	w8, #65
	ccmp	x9, x1, #2, eq
	cset	w0, lo
	ret

func0000000000000081:
	and	w8, w0, #0xff
	add	x9, x2, #1
	cmp	w8, #13
	ccmp	x9, x1, #2, eq
	cset	w0, lo
	ret

func000000000000008c:
	and	w8, w0, #0xff
	add	x9, x2, #1
	cmp	w8, #61
	ccmp	x9, x1, #2, ne
	cset	w0, lo
	ret

func000000000000098c:
	and	w8, w0, #0xff
	add	x9, x2, #1
	cmp	w8, #1
	ccmp	x9, x1, #4, ne
	cset	w0, ne
	ret

func0000000000000981:
	add	x8, x2, #1
	tst	w0, #0xff
	ccmp	x8, x1, #4, eq
	cset	w0, ne
	ret

func0000000000000886:
	sxtb	w8, w0
	add	x9, x2, #1
	cmp	w8, #0
	ccmp	x9, x1, #2, mi
	cset	w0, lo
	ret

func0000000000000984:
	and	w8, w0, #0xff
	add	x9, x2, #1
	cmp	w8, #95
	ccmp	x9, x1, #4, lo
	cset	w0, ne
	ret

func0000000000000c81:
	and	w8, w0, #0xff
	add	x9, x2, #8
	cmp	w8, #32
	ccmp	x9, x1, #2, eq
	cset	w0, lo
	ret

