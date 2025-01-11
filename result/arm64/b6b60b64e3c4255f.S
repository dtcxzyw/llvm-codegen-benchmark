func0000000000000021:
	tst	w1, #0x3
	ccmn	w0, #1, #0, eq
	cset	w0, eq
	ret

func000000000000002c:
	tst	w1, #0x2
	ccmp	w0, #0, #4, eq
	cset	w0, ne
	ret

func0000000000000034:
	mov	w8, #3999
	tst	w1, #0x1
	ccmp	w0, w8, #2, eq
	cset	w0, lo
	ret

func0000000000000188:
	cmp	w0, #64
	cset	w8, hi
	and	w0, w8, w1
	ret

func0000000000000181:
	tst	w1, #0x18
	ccmp	w0, #2, #0, ne
	cset	w0, eq
	ret

func000000000000002a:
	tst	w1, #0x60
	ccmp	w0, #0, #8, eq
	cset	w0, ge
	ret

func0000000000000298:
	mov	w8, #14
	lsr	w9, w0, #11
	bics	wzr, w8, w1
	ccmp	w9, #26, #0, ne
	cset	w0, hi
	ret

func0000000000000184:
	cmp	w0, #95
	cset	w8, lo
	and	w0, w8, w1
	ret

func000000000000018c:
	cmp	w0, #40
	cset	w8, ne
	and	w0, w8, w1
	ret

func0000000000000028:
	tst	w1, #0xf
	ccmp	w0, #8, #0, eq
	cset	w0, hi
	ret

func0000000000000024:
	mov	w8, #493
	tst	w1, #0x20
	ccmp	w0, w8, #2, eq
	cset	w0, lo
	ret

