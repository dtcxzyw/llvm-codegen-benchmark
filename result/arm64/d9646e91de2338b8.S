func000000000000002a:
	tst	w1, #0x40
	ccmp	w0, #0, #0, ne
	cset	w0, gt
	ret

func0000000000000038:
	tst	w1, #0x1f
	ccmp	w0, #4, #0, ne
	cset	w0, hi
	ret

func0000000000000021:
	tst	w1, #0x1f
	ccmp	w0, #4, #0, ne
	cset	w0, eq
	ret

func0000000000000281:
	and	w8, w1, #0x1f
	cmp	w8, #3
	ccmp	w0, #3, #4, hs
	cset	w0, eq
	ret

func000000000000028a:
	and	w8, w1, #0x3e
	cmp	w8, #6
	ccmp	w0, #0, #0, hs
	cset	w0, gt
	ret

func000000000000002c:
	tst	w1, #0x20
	ccmp	w0, #0, #0, ne
	cset	w0, ne
	ret

func0000000000000028:
	cmp	w0, #9
	cset	w8, hi
	and	w0, w8, w1, lsr #10
	ret

func0000000000000034:
	mov	w8, #64
	tst	w1, #0x1000
	ccmp	w0, w8, #0, ne
	cset	w0, lo
	ret

