func00000000000002c2:
	tst	w2, #0x40000
	ccmp	x0, x1, #0, ne
	cset	w0, ge
	ret

func00000000000001c2:
	tst	w2, #0x1
	ccmp	x0, x1, #4, ne
	cset	w0, le
	ret

func0000000000000042:
	tst	w2, #0xf
	ccmp	x0, x1, #4, ne
	cset	w0, eq
	ret

func0000000000000142:
	tst	w2, #0x1
	ccmp	x0, x1, #0, ne
	cset	w0, ls
	ret

func0000000000000242:
	tst	w2, #0x2
	ccmp	x0, x1, #2, ne
	cset	w0, hs
	ret

func0000000000000302:
	tst	w2, #0x2
	ccmp	x0, x1, #0, ne
	cset	w0, ne
	ret

func0000000000000328:
	ubfx	w8, w2, #14, #1
	cmp	x0, x1
	csinc	w0, w8, wzr, hs
	ret

func000000000000030c:
	and	w8, w2, #0xf
	cmp	x0, x1
	ccmp	w8, #7, #0, ge
	cset	w0, ne
	ret

func0000000000000102:
	tst	w2, #0x400
	ccmp	x0, x1, #0, ne
	cset	w0, lo
	ret

func0000000000000158:
	ubfx	w8, w2, #11, #1
	cmp	x0, x1
	csinc	w0, w8, wzr, hi
	ret

func0000000000000054:
	tst	w2, #0x2000
	ccmp	x0, x1, #0, ne
	cset	w0, gt
	ret

func000000000000004a:
	tst	w2, #0x100
	ccmp	x0, x1, #0, ne
	cset	w0, ls
	ret

func00000000000001d8:
	cmp	x0, x1
	cset	w8, le
	orr	w8, w2, w8
	and	w0, w8, #0x1
	ret

func0000000000000318:
	ubfx	w8, w2, #3, #1
	cmp	x0, x1
	csinc	w0, w8, wzr, eq
	ret

