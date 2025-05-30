func0000000000000302:
	ubfx	x8, x1, #11, #1
	cmp	x0, #27
	csinc	w0, w8, wzr, ne
	ret

func0000000000000042:
	tst	x1, #0x400
	ccmp	x0, #27, #4, ne
	cset	w0, eq
	ret

func0000000000000058:
	and	x8, x1, #0xfe
	cmp	x0, #0
	ccmp	x8, #12, #4, eq
	cset	w0, eq
	ret

func0000000000000054:
	tst	x1, #0x1
	ccmn	x0, #1, #0, ne
	cset	w0, gt
	ret

func0000000000000118:
	mov	x8, #-2147483633
	tst	x1, #0x7
	ccmp	x0, x8, #0, eq
	cset	w0, lo
	ret

func0000000000000308:
	ubfx	x8, x1, #1, #1
	cmp	x0, #6
	csinc	w0, w8, wzr, hs
	ret

func0000000000000318:
	and	x8, x1, #0xfffffffffffff000
	cmp	x8, #1, lsl #12
	ccmp	x0, #0, #0, eq
	cset	w0, ne
	ret

func0000000000000602:
	tst	x1, #0x30
	ccmp	x0, #1, #2, ne
	cset	w0, hi
	ret

func0000000000000068:
	tst	x1, #0xfffffffffffffffd
	ccmp	x0, #2, #0, ne
	cset	w0, lo
	ret

func000000000000004c:
	tst	x1, #0x20000000
	ccmp	x0, #0, #8, ne
	cset	w0, lt
	ret

func0000000000000182:
	tst	x1, #0x2000000000000000
	ccmp	x0, #0, #8, ne
	cset	w0, lt
	ret

func0000000000000314:
	ubfx	x8, x1, #59, #1
	cmn	x0, #1
	csinc	w0, w8, wzr, le
	ret

func0000000000000102:
	and	x8, x1, #0xfffffffffffffffe
	cmp	x8, #2974
	ccmp	x0, #2, #0, ne
	cset	w0, lo
	ret

func000000000000030c:
	cmp	x0, #1
	ccmp	w1, #0, #8, ge
	cset	w0, lt
	ret

func0000000000000070:
	mov	x8, #1
	movk	x8, #64384, lsl #32
	movk	x8, #41984, lsl #48
	tst	x1, x8
	mov	w8, #63
	ccmp	x0, x8, #2, ne
	cset	w0, hi
	ret

func0000000000000502:
	and	x8, x1, #0x1fffffffffffffff
	cmp	x0, #0
	ccmp	x8, #7, #0, ne
	cset	w0, lo
	ret

func0000000000000202:
	mov	x8, #-4294967297
	cmn	w1, #1
	ccmp	x0, x8, #2, ne
	cset	w0, hi
	ret

func0000000000000298:
	cmp	w1, #6
	ccmn	x0, #1, #0, eq
	cset	w0, gt
	ret

func0000000000000048:
	mov	x8, #-255
	tst	x1, #0x7
	ccmp	x0, x8, #0, ne
	cset	w0, lo
	ret

func0000000000000328:
	lsr	x8, x0, #7
	ubfx	x9, x1, #1, #1
	cmp	x8, #3125
	csinc	w0, w9, wzr, hs
	ret

func0000000000000050:
	mov	w8, #65536
	tst	x1, #0x100
	ccmp	x0, x8, #2, ne
	cset	w0, hi
	ret

func0000000000000618:
	mov	w8, #2047
	tst	x1, #0x7fc
	ccmp	x0, x8, #2, eq
	cset	w0, hi
	ret

