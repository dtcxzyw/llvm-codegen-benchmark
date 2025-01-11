func0000000000000001:
	orr	w8, w0, w1
	tst	w8, #0xff
	cset	w0, eq
	ret

func000000000000000c:
	orr	w8, w0, w1
	tst	w8, #0xff
	cset	w0, ne
	ret

func0000000000000021:
	orr	w8, w0, w1
	tst	w8, #0xff
	cset	w0, eq
	ret

func0000000000000004:
	orr	w8, w0, w1
	tst	w8, #0xfc
	cset	w0, eq
	ret

func000000000000000a:
	orr	w8, w0, w1
	ubfx	w8, w8, #7, #1
	eor	w0, w8, #0x1
	ret

func0000000000000008:
	orr	w8, w0, w1
	and	w8, w8, #0xff
	cmp	w8, #7
	cset	w0, hi
	ret

func0000000000000006:
	orr	w8, w0, w1
	ubfx	w0, w8, #7, #1
	ret

func0000000000000014:
	orr	w8, w0, w1
	tst	w8, #0xfe
	cset	w0, eq
	ret

func000000000000002c:
	orr	w8, w0, w1
	tst	w8, #0xff
	cset	w0, ne
	ret

func0000000000000038:
	orr	w8, w0, w1
	and	w8, w8, #0xff
	cmp	w8, #3
	cset	w0, hi
	ret

func0000000000000018:
	orr	w8, w0, w1
	and	w8, w8, #0xff
	cmp	w8, #1
	cset	w0, hi
	ret

func0000000000000028:
	orr	w8, w0, w1
	and	w8, w8, #0xff
	cmp	w8, #102
	cset	w0, hi
	ret

