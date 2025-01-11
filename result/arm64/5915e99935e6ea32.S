func000000000000002c:
	tst	w1, #0x8
	ccmp	x0, #0, #4, eq
	cset	w0, ne
	ret

func000000000000018c:
	ubfx	w8, w1, #9, #1
	cmp	x0, #0
	csel	w0, wzr, w8, eq
	ret

func0000000000000181:
	ubfx	w8, w1, #4, #1
	cmp	x0, #0
	csel	w0, wzr, w8, ne
	ret

func0000000000000021:
	tst	w1, #0x7fff
	ccmp	x0, #0, #0, eq
	cset	w0, eq
	ret

func000000000000018a:
	ubfx	w8, w1, #13, #1
	cmp	x0, #0
	csel	w0, wzr, w8, le
	ret

func0000000000000198:
	ubfx	w8, w1, #13, #1
	cmp	x0, #1
	csel	w0, wzr, w8, ls
	ret

func0000000000000028:
	tst	w1, #0x2000
	ccmp	x0, #1, #0, eq
	cset	w0, hi
	ret

func000000000000002a:
	mov	w8, #410
	and	w9, w1, #0xfffe
	cmp	x0, #2043
	ccmp	w9, w8, #0, gt
	cset	w0, eq
	ret

func0000000000000101:
	mov	w8, #24576
	and	w9, w1, #0xe000
	tst	x0, #0xfffffffff0000000
	ccmp	w9, w8, #0, ne
	cset	w0, eq
	ret

func0000000000000024:
	and	w8, w1, #0xff00
	cmp	w8, #1025
	ccmp	x0, #0, #0, lo
	cset	w0, eq
	ret

