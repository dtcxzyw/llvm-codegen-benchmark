func000000000000000a:
	eor	w8, w0, w1
	ubfx	w8, w8, #7, #1
	eor	w0, w8, #0x1
	ret

func0000000000000004:
	eor	w8, w0, w1
	tst	w8, #0xe0
	cset	w0, eq
	ret

func0000000000000008:
	eor	w8, w0, w1
	and	w8, w8, #0xff
	cmp	w8, #31
	cset	w0, hi
	ret

func0000000000000001:
	eor	w8, w0, w1
	and	w8, w8, #0xff
	cmp	w8, #32
	cset	w0, eq
	ret

func000000000000000c:
	eor	w8, w0, w1
	and	w8, w8, #0xff
	cmp	w8, #1
	cset	w0, ne
	ret

func0000000000000006:
	eor	w8, w0, w1
	ubfx	w0, w8, #7, #1
	ret

