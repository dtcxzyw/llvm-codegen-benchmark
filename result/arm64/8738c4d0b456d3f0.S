func0000000000000026:
	tst	w2, #0x2
	cset	w8, eq
	cmp	x0, x1
	cset	w9, lt
	eor	w0, w9, w8
	ret

func0000000000000181:
	ubfx	w8, w2, #8, #1
	cmp	x0, x1
	cset	w9, eq
	eor	w0, w9, w8
	ret

func000000000000018c:
	ubfx	w8, w2, #8, #1
	cmp	x0, x1
	cset	w9, ne
	eor	w0, w9, w8
	ret

func0000000000000188:
	ubfx	w8, w2, #8, #1
	cmp	x0, x1
	cset	w9, hi
	eor	w0, w9, w8
	ret

func000000000000002c:
	ubfx	w8, w2, #8, #1
	cmp	x0, x1
	cset	w9, eq
	eor	w0, w8, w9
	ret

func0000000000000184:
	ubfx	w8, w2, #8, #1
	cmp	x0, x1
	cset	w9, lo
	eor	w0, w9, w8
	ret

func0000000000000185:
	ubfx	w8, w2, #8, #1
	cmp	x0, x1
	cset	w9, ls
	eor	w0, w9, w8
	ret

func0000000000000189:
	ubfx	w8, w2, #8, #1
	cmp	x0, x1
	cset	w9, hs
	eor	w0, w9, w8
	ret

