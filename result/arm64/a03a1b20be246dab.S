func0000000000000021:
	and	w0, w0, #0x1
	ret

func0000000000000034:
	tst	x0, #0xff
	cset	w0, ne
	ret

func0000000000000038:
	cmp	w0, #0
	cset	w0, eq
	ret

func0000000000000018:
	tst	x0, #0x3fff
	cset	w0, eq
	ret

func0000000000000001:
	and	w0, w0, #0x1
	ret

func0000000000000014:
	tst	x0, #0x1fff
	cset	w0, ne
	ret

func000000000000000c:
	tst	x0, #0x1
	cset	w0, eq
	ret

func000000000000002c:
	tst	x0, #0x1
	cset	w0, eq
	ret

