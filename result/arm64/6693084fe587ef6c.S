func000000000000002c:
	tst	w1, #0x40
	ccmp	w0, #6, #4, eq
	cset	w0, ne
	ret

func0000000000000181:
	and	w8, w1, #0x3f
	cmp	w8, #48
	ccmp	w0, #0, #4, eq
	cset	w0, ne
	ret

func0000000000000021:
	tst	w1, #0x70
	ccmp	w0, #1, #0, eq
	cset	w0, eq
	ret

func000000000000008c:
	and	w9, w1, #0xe0
	mov	w8, #2048
	cmp	w9, #192
	ccmp	w0, w8, #2, ne
	cset	w0, lo
	ret

func000000000000018c:
	ubfx	w8, w1, #3, #1
	cmp	w0, #0
	csel	w0, wzr, w8, eq
	ret

func0000000000000101:
	tst	w1, #0x4
	ccmp	w0, #2, #0, eq
	cset	w0, hi
	ret

