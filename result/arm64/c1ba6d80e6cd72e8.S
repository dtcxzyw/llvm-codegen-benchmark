func0000000000000025:
	tst	w2, #0xffff
	ccmp	w0, w1, #0, ne
	cset	w0, ls
	ret

func0000000000000188:
	tst	w2, #0xffff
	ccmp	w0, w1, #2, eq
	cset	w0, hi
	ret

func0000000000000181:
	tst	w2, #0xffff
	ccmp	w0, w1, #4, eq
	cset	w0, eq
	ret

func0000000000000021:
	and	w8, w2, #0xffff
	cmp	w0, w1
	mov	w9, #257
	ccmp	w8, w9, #4, ne
	cset	w0, eq
	ret

func000000000000002c:
	tst	w2, #0xffff
	ccmp	w0, w1, #0, ne
	cset	w0, ne
	ret

func000000000000010b:
	and	w8, w2, #0xffff
	cmp	w0, w1
	ccmp	w8, #1, #2, lt
	cset	w0, hi
	ret

func000000000000002b:
	and	w8, w2, #0xffff
	cmp	w0, w1
	mov	w9, #32768
	ccmp	w8, w9, #4, lt
	cset	w0, eq
	ret

func000000000000010c:
	ubfx	w8, w2, #8, #8
	cmp	w0, w1
	mov	w9, #126
	ccmp	w8, w9, #2, eq
	cset	w0, hi
	ret

