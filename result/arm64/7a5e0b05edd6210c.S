func0000000000000001:
	tst	w0, #0xff
	cset	w0, ne
	ret

func000000000000000c:
	and	w8, w0, #0xff
	cmp	w8, #22
	cset	w0, eq
	ret

func0000000000000014:
	and	w8, w0, #0xff
	cmp	w8, #1
	cset	w0, hi
	ret

func0000000000000018:
	tst	w0, #0xfe
	cset	w0, eq
	ret

func0000000000000004:
	and	w8, w0, #0xff
	cmp	w8, #6
	cset	w0, hi
	ret

func0000000000000006:
	ubfx	w8, w0, #7, #1
	eor	w0, w8, #0x1
	ret

func000000000000000a:
	ubfx	w0, w0, #7, #1
	ret

