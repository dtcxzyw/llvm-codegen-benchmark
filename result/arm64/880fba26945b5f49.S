func0000000000000061:
	and	w0, w0, #0x1
	ret

func0000000000000021:
	and	w0, w0, #0x1
	ret

func0000000000000018:
	cmp	w0, #0
	cset	w0, eq
	ret

func0000000000000014:
	tst	w0, #0x1ff
	cset	w0, ne
	ret

func0000000000000034:
	tst	w0, #0x3fffff
	cset	w0, ne
	ret

func0000000000000038:
	tst	w0, #0x7
	cset	w0, eq
	ret

func0000000000000078:
	tst	w0, #0xffff
	cset	w0, eq
	ret

func0000000000000058:
	tst	w0, #0x1fff
	cset	w0, eq
	ret

func0000000000000041:
	and	w0, w0, #0x1
	ret

