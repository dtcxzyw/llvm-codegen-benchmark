func0000000000000001:
	lsl	w8, w0, w1
	tst	w8, #0xff
	cset	w0, eq
	ret

func0000000000000021:
	lsl	w8, w0, w1
	tst	w8, #0x80
	cset	w0, eq
	ret

func000000000000000c:
	lsl	w8, w0, w1
	cmp	w8, #0
	cset	w0, ne
	ret

func000000000000002c:
	lsl	w8, w0, w1
	ubfx	w0, w8, #7, #1
	ret

func0000000000000004:
	lsl	w8, w0, w1
	lsr	w8, w8, w1
	cmp	w8, #16, lsl #12
	cset	w0, lo
	ret

