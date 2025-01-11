func0000000000000021:
	tst	x2, #0x80
	ccmp	x0, x1, #0, eq
	cset	w0, eq
	ret

func0000000000000185:
	tst	x2, #0xfffffffc
	ccmp	x0, x1, #2, ne
	cset	w0, ls
	ret

func000000000000002c:
	cmp	x0, x1
	cset	w8, eq
	and	w0, w2, w8
	ret

func000000000000018c:
	tst	x2, #0x1f
	ccmp	x0, x1, #4, ne
	cset	w0, ne
	ret

func0000000000000028:
	tst	x2, #0x1
	ccmp	x0, x1, #0, eq
	cset	w0, hi
	ret

func000000000000008c:
	tst	x2, #0x7fffffff
	ccmp	x0, x1, #2, ne
	cset	w0, lo
	ret

func0000000000000025:
	and	x8, x2, #0x6
	cmp	x0, x1
	ccmp	x8, #2, #0, ls
	cset	w0, eq
	ret

func0000000000000181:
	ubfx	x8, x2, #15, #1
	cmp	x0, x1
	csel	w0, wzr, w8, ne
	ret

func0000000000000184:
	cmp	x0, x1
	cset	w8, lo
	and	w0, w8, w2
	ret

