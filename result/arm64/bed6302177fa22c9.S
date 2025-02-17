func0000000000000038:
	smull	x8, w0, w0
	tst	x8, #0x6000000000000000
	cset	w0, ne
	ret

func0000000000000034:
	smull	x8, w0, w0
	cmp	x8, #32
	cset	w0, lo
	ret

func0000000000000021:
	smull	x8, w0, w0
	cmp	x8, #1
	cset	w0, eq
	ret

func0000000000000078:
	smull	x8, w0, w0
	tst	x8, #0x7800000000000000
	cset	w0, ne
	ret

