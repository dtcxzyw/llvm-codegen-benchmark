func000000000000018c:
	tst	w1, #0xff
	ccmp	x0, #0, #4, ne
	cset	w0, ne
	ret

func000000000000002c:
	tst	w1, #0xff
	ccmp	x0, #0, #4, eq
	cset	w0, ne
	ret

func0000000000000181:
	tst	w1, #0xff
	ccmp	x0, #0, #0, ne
	cset	w0, eq
	ret

func0000000000000101:
	and	w8, w1, #0xff
	cmp	x0, #0
	ccmp	w8, #1, #0, eq
	cset	w0, hi
	ret

func000000000000008c:
	tst	w1, #0xfe
	ccmp	x0, #0, #4, eq
	cset	w0, ne
	ret

func0000000000000021:
	tst	w1, #0xff
	ccmp	x0, #0, #0, eq
	cset	w0, eq
	ret

func0000000000000081:
	mov	w8, #253
	and	w9, w1, #0xff
	cmp	x0, #0
	ccmp	w9, w8, #2, eq
	cset	w0, lo
	ret

func000000000000010c:
	mov	w8, #252
	and	w9, w1, #0xff
	cmp	x0, #0
	ccmp	w9, w8, #0, ne
	cset	w0, hi
	ret

