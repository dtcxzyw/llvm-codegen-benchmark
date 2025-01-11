func0000000000000001:
	eor	w8, w0, w1
	tst	w8, #0x7f00
	cset	w0, eq
	ret

func0000000000000014:
	ubfx	w8, w1, #9, #4
	ubfx	w9, w0, #9, #4
	cmp	w9, w8
	cset	w0, lo
	ret

func0000000000000019:
	lsr	w8, w1, #16
	ubfx	w9, w0, #16, #8
	cmp	w9, w8, uxtb
	cset	w0, hs
	ret

func0000000000000018:
	ubfx	w8, w1, #7, #5
	ubfx	w9, w0, #7, #5
	cmp	w9, w8
	cset	w0, hi
	ret

func000000000000000c:
	eor	w8, w0, w1
	tst	w8, #0x380
	cset	w0, ne
	ret

func0000000000000015:
	ubfx	w8, w1, #16, #6
	ubfx	w9, w0, #16, #6
	cmp	w9, w8
	cset	w0, ls
	ret

