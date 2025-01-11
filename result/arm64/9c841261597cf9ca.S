func0000000000000001:
	tst	w0, #0xff
	cset	w0, eq
	ret

func0000000000000008:
	and	w8, w0, #0xff
	cmp	w8, #63
	cset	w0, hi
	ret

func0000000000000004:
	tst	w0, #0xc0
	cset	w0, eq
	ret

func000000000000000c:
	tst	w0, #0xff
	cset	w0, ne
	ret

func000000000000000a:
	sxtb	w8, w0
	cmp	w8, #0
	cset	w0, gt
	ret

func0000000000000006:
	ubfx	w0, w0, #7, #1
	ret

func0000000000000014:
	and	w8, w0, #0xff
	cmp	w8, #58
	cset	w0, lo
	ret

func0000000000000018:
	and	w8, w0, #0xff
	cmp	w8, #9
	cset	w0, hi
	ret

func000000000000000b:
	ubfx	w8, w0, #7, #1
	eor	w0, w8, #0x1
	ret

