func0000000000000302:
	tst	x0, #0x7
	ccmp	x0, #0, #4, eq
	cset	w0, eq
	ret

func0000000000000042:
	and	x8, x0, #0x3
	cmp	x0, #4
	ccmp	x8, #2, #4, ne
	cset	w0, eq
	ret

func0000000000000054:
	tst	x0, #0x1
	ccmp	x0, #1, #0, ne
	cset	w0, gt
	ret

func0000000000000050:
	lsr	x8, x0, #16
	lsr	x9, x0, #11
	cmp	x8, #16
	ccmp	x9, #27, #4, ls
	cset	w0, eq
	ret

func0000000000000308:
	tst	x0, #0xffffffff80000007
	ccmp	x0, #16, #0, eq
	cset	w0, lo
	ret

func0000000000000068:
	and	x8, x0, #0xfffe
	cmp	x0, #4
	ccmp	x8, #4, #4, hs
	cset	w0, eq
	ret

func0000000000000048:
	tst	x0, #0x1
	ccmp	x0, #4, #0, ne
	cset	w0, lo
	ret

func0000000000000328:
	tst	x0, #0x3
	ccmp	x0, #8, #0, eq
	cset	w0, lo
	ret

func0000000000000070:
	mvn	w9, w0
	mov	w8, #255
	tst	x9, #0xff
	ccmp	x0, x8, #2, ne
	cset	w0, hi
	ret

func000000000000004c:
	tst	x0, #0x1
	ccmp	x0, #1, #8, ne
	cset	w0, lt
	ret

func000000000000030c:
	tst	x0, #0x3
	ccmp	x0, #12, #8, eq
	cset	w0, lt
	ret

func0000000000000102:
	lsr	x8, x0, #32
	cmp	w0, #0
	ccmp	x8, #0, #4, ne
	cset	w0, eq
	ret

func0000000000000118:
	ubfx	x8, x0, #1, #1
	cmp	x0, #4
	csinc	w0, w8, wzr, hs
	ret

func0000000000000058:
	tst	x0, #0x7
	ccmp	x0, #0, #4, eq
	cset	w0, eq
	ret

func0000000000000310:
	cmp	x0, #2
	cset	w8, hi
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000202:
	mvn	w8, w0
	tst	x8, #0xfffffffe
	cset	w8, eq
	tst	x0, #0xffffffff00000000
	csinc	w0, w8, wzr, eq
	ret

