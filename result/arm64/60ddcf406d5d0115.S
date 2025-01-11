func0000000000000058:
	mov	w8, #2064
	bics	wzr, w8, w1
	ccmp	w0, #0, #0, ne
	cset	w0, ne
	ret

func0000000000000302:
	tst	w1, #0x40000
	ccmp	w0, #2, #0, ne
	cset	w0, ne
	ret

func0000000000000102:
	mov	w8, #7
	bics	wzr, w8, w1
	ccmp	w0, #3, #0, ne
	cset	w0, lo
	ret

func0000000000000042:
	tst	w1, #0x4
	ccmp	w0, #0, #4, ne
	cset	w0, eq
	ret

func0000000000000198:
	ubfx	w8, w1, #16, #1
	cmp	w0, #3
	csinc	w0, w8, wzr, ge
	ret

func0000000000000318:
	mov	w8, #65
	bics	wzr, w8, w1
	ccmp	w0, #2, #0, eq
	cset	w0, ne
	ret

func0000000000000282:
	tst	w1, #0x80
	ccmp	w0, #0, #0, ne
	cset	w0, gt
	ret

func0000000000000314:
	cmp	w0, #1
	cset	w8, gt
	orr	w8, w8, w1
	and	w0, w8, #0x1
	ret

func0000000000000068:
	tst	w1, #0x2
	ccmp	w0, #4, #0, ne
	cset	w0, lo
	ret

func000000000000030c:
	ubfx	w8, w1, #3, #1
	cmp	w0, #772
	csinc	w0, w8, wzr, ge
	ret

func0000000000000182:
	tst	w1, #0x4
	ccmp	w0, #1, #8, ne
	cset	w0, lt
	ret

func0000000000000118:
	cmn	w0, #13
	cset	w8, lo
	orr	w8, w1, w8
	and	w0, w8, #0x1
	ret

func0000000000000298:
	ubfx	w8, w1, #3, #1
	cmp	w0, #0
	csinc	w0, w8, wzr, le
	ret

func0000000000000050:
	mov	w8, #2047
	tst	w1, #0x10
	ccmp	w0, w8, #2, ne
	cset	w0, hi
	ret

func000000000000004c:
	tst	w1, #0x8
	ccmp	w0, #0, #8, ne
	cset	w0, lt
	ret

func0000000000000602:
	mov	w8, #63
	bics	wzr, w8, w1
	mov	w8, #254
	ccmp	w0, w8, #2, ne
	cset	w0, hi
	ret

func0000000000000202:
	and	w8, w1, #0x7
	cmp	w8, #4
	ccmp	w0, #15, #2, ne
	cset	w0, hi
	ret

func0000000000000070:
	tst	w1, #0x8
	ccmp	w0, #3, #2, ne
	cset	w0, hi
	ret

func0000000000000048:
	mov	w8, #32
	tst	w1, #0x400
	ccmp	w0, w8, #0, ne
	cset	w0, lo
	ret

func0000000000000054:
	and	w8, w1, #0xfffffff0
	cmp	w0, #15
	ccmp	w8, #16, #4, le
	cset	w0, eq
	ret

func0000000000000218:
	mov	w8, #1024
	tst	w1, #0xfffc
	ccmp	w0, w8, #2, eq
	cset	w0, hi
	ret

func0000000000000308:
	mov	w8, #-1600
	tst	w1, #0x7
	ccmp	w0, w8, #0, eq
	cset	w0, lo
	ret

func0000000000000330:
	mov	w8, #4992
	cmp	w0, w8
	cset	w8, hi
	orr	w8, w8, w1
	and	w0, w8, #0x1
	ret

func0000000000000310:
	mov	w8, #9600
	cmp	w0, w8
	cset	w8, hi
	orr	w8, w8, w1
	and	w0, w8, #0x1
	ret

func0000000000000328:
	tst	w1, #0x3
	ccmp	w0, #2, #0, eq
	cset	w0, lo
	ret

func0000000000000614:
	and	w8, w1, #0xf
	cmp	w0, #4
	ccmp	w8, #4, #2, le
	cset	w0, hi
	ret

func0000000000000628:
	tst	w1, #0xfffff8
	ccmp	w0, #1, #2, ne
	cset	w0, hi
	ret

func0000000000000502:
	mov	w8, #4964
	and	w9, w1, #0x38
	cmp	w0, w8
	mov	w8, #40
	ccmp	w9, w8, #0, ne
	cset	w0, lo
	ret

func0000000000000518:
	tst	w1, #0x3
	ccmp	w0, #24, #0, eq
	cset	w0, lo
	ret

func0000000000000618:
	mov	w8, #13056
	and	w9, w1, #0xff
	cmp	w0, w8
	ccmp	w9, #20, #2, eq
	cset	w0, hi
	ret

func0000000000000630:
	and	w8, w1, #0x1f
	cmp	w0, #99
	ccmp	w8, #26, #2, ls
	cset	w0, hi
	ret

func000000000000018c:
	and	w8, w1, #0xfffffff8
	cmp	w8, #9
	ccmp	w0, #1, #8, ge
	cset	w0, lt
	ret

func0000000000000508:
	tst	w1, #0xe
	ccmn	w0, #2, #0, ne
	cset	w0, lo
	ret

