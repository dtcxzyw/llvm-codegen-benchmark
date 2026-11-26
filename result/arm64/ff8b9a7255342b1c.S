func0000000000000014:
	ubfx	w8, w1, #15, #1
	ubfx	w9, w0, #15, #1
	cmp	w9, w8
	cset	w0, lo
	ret

func0000000000000001:
	eor	w8, w0, w1
	ubfx	w8, w8, #15, #1
	eor	w0, w8, #0x1
	ret

func0000000000000018:
	ubfx	w8, w1, #8, #8
	ubfx	w9, w0, #8, #8
	cmp	w9, w8
	cset	w0, hi
	ret

func000000000000000c:
	eor	w8, w0, w1
	and	w8, w8, #0xffff
	cmp	w8, #255
	cset	w0, hi
	ret

