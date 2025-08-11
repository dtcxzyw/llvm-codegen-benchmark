func000000000000018c:
	tst	x1, #0x3f
	ccmp	w0, #0, #4, ne
	cset	w0, ne
	ret

func0000000000000021:
	tst	x1, #0x8
	ccmp	w0, #0, #0, eq
	cset	w0, eq
	ret

func0000000000000181:
	tst	x1, #0xf
	ccmp	w0, #0, #4, eq
	cset	w0, ne
	ret

func000000000000018a:
	tst	x1, #0x7
	ccmp	w0, #0, #4, ne
	cset	w0, gt
	ret

func000000000000014c:
	tst	x1, #0x7
	ccmp	w0, #0, #4, ne
	cset	w0, gt
	ret

func0000000000000081:
	tst	x1, #0x3
	ccmn	w0, #8, #2, eq
	cset	w0, lo
	ret

func000000000000002c:
	cmp	w1, #0
	ccmp	w0, #0, #0, ne
	cset	w0, eq
	ret

func00000000000000c1:
	tst	x1, #0x1
	ccmp	w0, #2, #0, eq
	cset	w0, lt
	ret

func0000000000000028:
	tst	x1, #0x4
	ccmp	w0, #4, #0, eq
	cset	w0, hi
	ret

func0000000000000186:
	tst	x1, #0x7
	ccmp	w0, #0, #0, ne
	cset	w0, mi
	ret

func0000000000000034:
	mov	w8, #129
	tst	x1, #0x7
	ccmp	w0, w8, #2, eq
	cset	w0, lo
	ret

