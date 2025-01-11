func0000000000000001:
	and	w8, w0, #0xc000
	cmp	w8, #8, lsl #12
	cset	w0, eq
	ret

func0000000000000018:
	tst	w0, #0xf800
	cset	w0, ne
	ret

func000000000000000c:
	ubfx	w0, w0, #14, #1
	ret

func0000000000000014:
	ubfx	w8, w0, #20, #8
	cmp	w8, #229
	cset	w0, lo
	ret

