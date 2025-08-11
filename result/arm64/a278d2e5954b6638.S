func0000000000000118:
	tst	x1, #0xe
	ccmn	w0, #9, #0, eq
	cset	w0, lo
	ret

func0000000000000042:
	and	x8, x1, #0x1f
	cmp	x8, #20
	ccmp	w0, #27, #4, ne
	cset	w0, eq
	ret

func0000000000000302:
	mov	w8, #136
	tst	x1, #0xff
	ccmp	w0, w8, #0, ne
	cset	w0, ne
	ret

func0000000000000318:
	and	x8, x1, #0xff
	cmp	w0, #0
	ccmp	x8, #1, #0, eq
	cset	w0, ne
	ret

func0000000000000058:
	tst	x1, #0xf
	ccmp	w0, #0, #0, ne
	cset	w0, ne
	ret

func0000000000000182:
	tst	x1, #0x8
	ccmp	w0, #0, #8, ne
	cset	w0, mi
	ret

func0000000000000102:
	mov	w8, #31743
	and	x8, x1, x8
	cmp	x8, #2305
	ccmp	w0, #25, #0, ne
	cset	w0, lo
	ret

func0000000000000314:
	ubfx	x8, x1, #33, #1
	cmp	w0, #1
	csinc	w0, w8, wzr, le
	ret

func000000000000004c:
	tst	x1, #0x7fffffff
	ccmp	w0, #1, #8, ne
	cset	w0, lt
	ret

func0000000000000048:
	mov	w8, #-1073741823
	tst	x1, #0xfffffffffffffff9
	ccmp	w0, w8, #0, ne
	cset	w0, lo
	ret

func0000000000000218:
	mov	w8, #63
	cmp	w1, #0
	ccmp	w0, w8, #2, pl
	cset	w0, hi
	ret

func0000000000000518:
	ubfx	x8, x1, #2, #1
	cmp	w0, #3
	csinc	w0, w8, wzr, hs
	ret

func0000000000000054:
	tst	x1, #0x80000
	ccmp	w0, #6, #0, ne
	cset	w0, gt
	ret

func0000000000000070:
	and	x8, x1, #0xffffffff000
	cmp	x8, #16, lsl #12
	ccmp	w0, #0, #4, ls
	cset	w0, eq
	ret

func000000000000030c:
	mov	w8, #32
	tst	x1, #0x7
	ccmp	w0, w8, #8, eq
	cset	w0, lt
	ret

func000000000000050c:
	mov	w8, w1
	cmp	w0, #0
	ccmp	x8, #25, #0, pl
	cset	w0, lo
	ret

func0000000000000330:
	ubfx	x8, x1, #29, #1
	tst	w0, #0xc0000000
	csinc	w0, w8, wzr, eq
	ret

func0000000000000050:
	tst	x1, #0x1
	ccmp	w0, #3, #2, ne
	cset	w0, hi
	ret

func0000000000000310:
	tst	x1, #0x3
	ccmp	w0, #1, #2, eq
	cset	w0, hi
	ret

func0000000000000308:
	tst	x1, #0x3
	ccmn	w0, #3, #0, eq
	cset	w0, lo
	ret

