func00000000000000aa:
	sxtb	w8, w0
	cmp	w8, #0
	cset	w0, gt
	ret

func00000000000000a6:
	sxtb	w8, w0
	cmn	w8, #4
	cset	w0, lt
	ret

func00000000000000b8:
	cmp	w0, #4
	cset	w0, hi
	ret

func0000000000000026:
	ubfx	w0, w0, #15, #1
	ret

func000000000000002a:
	sxth	w8, w0
	cmp	w8, #0
	cset	w0, gt
	ret

func0000000000000006:
	ubfx	w0, w0, #13, #1
	ret

func0000000000000024:
	tst	w0, #0xe0
	cset	w0, eq
	ret

func0000000000000038:
	and	w8, w0, #0xff
	cmp	w8, #64
	cset	w0, hi
	ret

func0000000000000034:
	and	w8, w0, #0xff
	cmp	w8, #91
	cset	w0, lo
	ret

func000000000000000a:
	tst	w0, #0x10000000
	cset	w0, eq
	ret

func0000000000000008:
	tst	w0, #0xfe0000
	cset	w0, ne
	ret

