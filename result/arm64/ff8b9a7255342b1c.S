func0000000000000014:
	ubfx	w8, w0, #15, #1
	and	w9, w1, #0x8000
	cmp	w8, w9, lsr #15
	cset	w0, lo
	ret

func0000000000000001:
	eor	w8, w0, w1
	ubfx	w8, w8, #15, #1
	eor	w0, w8, #0x1
	ret

func0000000000000018:
	ubfx	w8, w0, #8, #8
	and	w9, w1, #0xff00
	cmp	w8, w9, lsr #8
	cset	w0, hi
	ret

func000000000000000c:
	eor	w8, w0, w1
	and	w8, w8, #0xffff
	cmp	w8, #255
	cset	w0, hi
	ret

