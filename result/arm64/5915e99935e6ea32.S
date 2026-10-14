func000000000000002c:
	tst	w1, #0x8
	ccmp	x0, #0, #4, eq
	cset	w0, ne
	ret

func000000000000018c:
	cmp	x0, #0
	cset	w8, ne
	and	w0, w8, w1, lsr #9
	ret

func0000000000000181:
	cmp	x0, #0
	cset	w8, eq
	and	w0, w8, w1, lsr #4
	ret

func0000000000000021:
	tst	w1, #0x7fff
	ccmp	x0, #0, #0, eq
	cset	w0, eq
	ret

func000000000000018a:
	cmp	x0, #0
	cset	w8, gt
	and	w0, w8, w1, lsr #13
	ret

func0000000000000198:
	cmp	x0, #1
	cset	w8, hi
	and	w0, w8, w1, lsr #13
	ret

func0000000000000028:
	tst	w1, #0x2000
	ccmp	x0, #1, #0, eq
	cset	w0, hi
	ret

func000000000000002a:
	mov	w8, #410
	and	w9, w1, #0xfffe
	cmp	x0, #2043
	ccmp	w9, w8, #0, gt
	cset	w0, eq
	ret

func0000000000000101:
	mov	w8, #24576
	and	w9, w1, #0xe000
	tst	x0, #0xfffffffff0000000
	ccmp	w9, w8, #0, ne
	cset	w0, eq
	ret

func0000000000000024:
	and	w8, w1, #0xff00
	cmp	w8, #1025
	ccmp	x0, #0, #0, lo
	cset	w0, eq
	ret

