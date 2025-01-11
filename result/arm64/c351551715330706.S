func000000000000002c:
	tst	w2, #0x400
	ccmp	w0, w1, #0, ne
	cset	w0, ne
	ret

func0000000000000029:
	tst	w2, #0x40000000
	ccmp	w0, w1, #2, ne
	cset	w0, hs
	ret

func000000000000002b:
	tst	w2, #0x400
	ccmp	w0, w1, #0, ne
	cset	w0, ge
	ret

func0000000000000181:
	cmp	w0, w1
	cset	w8, eq
	orr	w8, w8, w2
	and	w0, w8, #0x1
	ret

func0000000000000185:
	ubfx	w8, w2, #5, #1
	cmp	w0, w1
	csinc	w0, w8, wzr, hi
	ret

func0000000000000021:
	tst	w2, #0x8
	ccmp	w0, w1, #4, ne
	cset	w0, eq
	ret

func000000000000018c:
	ubfx	w8, w2, #11, #1
	cmp	w0, w1
	csinc	w0, w8, wzr, eq
	ret

func000000000000002a:
	and	w8, w2, #0x1fffffe0
	cmp	w0, w1
	mov	w9, #268435456
	and	w8, w8, #0xf000003f
	ccmp	w8, w9, #4, le
	cset	w0, eq
	ret

