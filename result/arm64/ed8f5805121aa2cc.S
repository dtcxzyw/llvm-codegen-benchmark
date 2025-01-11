func0000000000000021:
	tst	w0, #0x2000000
	cset	w0, eq
	ret

func000000000000002c:
	ubfx	w0, w0, #24, #1
	ret

func0000000000000001:
	tst	w0, #0x3000000
	cset	w0, eq
	ret

func000000000000000c:
	lsr	w0, w0, #31
	ret

func0000000000000018:
	and	w8, w0, #0xf00000
	cmp	w8, #2048, lsl #12
	cset	w0, hi
	ret

func0000000000000014:
	and	w8, w0, #0xffffff00
	rev	w8, w8
	cmp	w8, #32
	cset	w0, lo
	ret

