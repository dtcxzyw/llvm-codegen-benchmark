func0000000000000021:
	ubfx	w8, w1, #3, #1
	and	w9, w0, #0x1
	orr	w8, w9, w8, lsl #2
	cmp	w8, #0
	cset	w0, eq
	ret

func0000000000000038:
	and	w8, w0, #0xf0
	bfxil	w8, w1, #4, #4
	cmp	w8, #70
	cset	w0, hi
	ret

func0000000000000034:
	ubfx	w8, w1, #16, #4
	and	w9, w0, #0xf
	orr	w8, w9, w8, lsl #4
	cmp	w8, #59
	cset	w0, lo
	ret

func0000000000000001:
	orr	w8, w0, w1, lsr #1
	tst	w8, #0x1
	cset	w0, eq
	ret

func000000000000002c:
	and	w8, w0, #0x2
	bfxil	w8, w1, #30, #1
	cmp	w8, #3
	cset	w0, ne
	ret

func0000000000000061:
	ubfx	w8, w1, #9, #1
	and	w9, w0, #0x1
	orr	w8, w9, w8, lsl #8
	cmp	w8, #0
	cset	w0, eq
	ret

