func0000000000000042:
	tst	w1, #0x40000
	ccmp	x0, #0, #4, ne
	cset	w0, eq
	ret

func0000000000000058:
	tst	w1, #0x3
	ccmp	x0, #0, #4, eq
	cset	w0, eq
	ret

func0000000000000302:
	mov	w8, #5
	tst	w1, w8
	ccmp	x0, #0, #4, eq
	cset	w0, eq
	ret

func0000000000000318:
	ubfx	w8, w1, #5, #1
	cmp	x0, #1
	csinc	w0, w8, wzr, eq
	ret

func0000000000000118:
	ubfx	w8, w1, #5, #1
	cmn	x0, #256
	csinc	w0, w8, wzr, hs
	ret

func0000000000000308:
	ubfx	w8, w1, #1, #1
	cmp	x0, #6
	csinc	w0, w8, wzr, hs
	ret

func0000000000000518:
	mov	w8, #2147483136
	ubfx	w9, w1, #8, #1
	cmp	x0, x8
	csinc	w0, w9, wzr, hi
	ret

func0000000000000182:
	tst	w1, #0x1
	ccmp	x0, #0, #8, ne
	cset	w0, mi
	ret

func0000000000000102:
	tst	w1, #0x1
	ccmp	x0, #3, #0, ne
	cset	w0, lo
	ret

func0000000000000048:
	and	w8, w1, #0x1fffffff
	cmp	x0, #4
	and	w8, w8, #0xf00007ff
	ccmp	w8, #16, #4, hs
	cset	w0, eq
	ret

func0000000000000218:
	cmp	x0, #4
	cset	w8, hi
	orr	w8, w1, w8
	and	w0, w8, #0x1
	ret

func000000000000004c:
	tst	w1, #0x4
	ccmp	x0, #0, #8, ne
	cset	w0, mi
	ret

func0000000000000310:
	cmp	x0, #30
	cset	w8, hi
	orr	w8, w8, w1
	and	w0, w8, #0x1
	ret

func0000000000000202:
	tst	w1, #0x100
	ccmp	x0, #7, #2, ne
	cset	w0, hi
	ret

func0000000000000610:
	and	w8, w1, #0xf
	cmp	x0, #31
	ccmp	w8, #4, #2, ls
	cset	w0, hi
	ret

func0000000000000054:
	mov	w8, #16383
	bics	wzr, w8, w1
	mov	w8, #508
	ccmp	x0, x8, #0, ne
	cset	w0, gt
	ret

func0000000000000298:
	mov	w8, #5
	tst	w1, w8
	ccmp	x0, #0, #0, eq
	cset	w0, gt
	ret

