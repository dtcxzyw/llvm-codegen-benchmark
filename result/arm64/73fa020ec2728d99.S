func0000000000000001:
	and	w8, w0, #0x60
	cmp	w8, #64
	cset	w0, eq
	ret

func000000000000000c:
	ubfx	w0, w0, #2, #1
	ret

func0000000000000014:
	and	w8, w0, #0xe0
	cmp	w8, #160
	cset	w0, lo
	ret

func0000000000000018:
	and	w8, w0, #0x1f8
	cmp	w8, #448
	cset	w0, hi
	ret

func0000000000000021:
	tst	w0, #0x7e0
	cset	w0, eq
	ret

func0000000000000034:
	and	w8, w0, #0xff8
	cmp	w8, #24
	cset	w0, lo
	ret

func0000000000000038:
	tst	w0, #0xfe0
	cset	w0, ne
	ret

func000000000000002c:
	tst	w0, #0xff8
	cset	w0, ne
	ret

