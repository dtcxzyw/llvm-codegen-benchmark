func0000000000000048:
	and	w9, w0, #0xff
	mov	w8, #142
	and	w10, w1, #0xff
	cmp	w9, #127
	ccmp	w10, w8, #4, hs
	cset	w0, eq
	ret

func0000000000000108:
	mov	w8, #69
	and	w9, w0, #0xff
	tst	w1, #0xfc
	ccmp	w9, w8, #0, ne
	cset	w0, lo
	ret

func0000000000000102:
	and	w8, w0, #0xff
	and	w9, w1, #0xff
	cmp	w8, #95
	ccmp	w9, #26, #0, ne
	cset	w0, lo
	ret

func0000000000000302:
	mov	w8, #95
	and	w9, w0, #0xff
	tst	w1, #0xff
	ccmp	w9, w8, #4, eq
	cset	w0, eq
	ret

func0000000000000110:
	and	w8, w0, #0xff
	and	w9, w1, #0xff
	cmp	w8, #126
	ccmp	w9, #18, #0, ls
	cset	w0, lo
	ret

func0000000000000058:
	and	w8, w1, #0xff
	tst	w0, #0xff
	ccmp	w8, #11, #4, eq
	cset	w0, eq
	ret

func0000000000000130:
	and	w8, w0, #0xff
	tst	w1, #0xfe
	ccmp	w8, #31, #2, ne
	cset	w0, hi
	ret

func0000000000000042:
	and	w8, w1, #0xff
	tst	w0, #0xff
	ccmp	w8, #9, #4, ne
	cset	w0, eq
	ret

func0000000000000068:
	and	w8, w1, #0xff
	tst	w0, #0xfe
	ccmp	w8, #9, #4, ne
	cset	w0, eq
	ret

func0000000000000318:
	orn	w8, w1, w0
	tst	w8, #0xff
	cset	w0, ne
	ret

func0000000000000210:
	and	w9, w0, #0xff
	mov	w8, #128
	and	w10, w1, #0xff
	cmp	w9, #128
	ccmp	w10, w8, #2, ls
	cset	w0, hi
	ret

func000000000000010c:
	sxtb	w9, w0
	mov	w8, #-64
	tst	w1, #0xfe
	ccmp	w9, w8, #8, ne
	cset	w0, lt
	ret

func0000000000000308:
	and	w8, w0, #0xff
	and	w9, w1, #0xff
	cmp	w8, #254
	ccmp	w9, #2, #0, hs
	cset	w0, ne
	ret

func0000000000000310:
	mov	w8, #64
	and	w9, w0, #0xff
	tst	w1, #0xff
	ccmp	w9, w8, #2, eq
	cset	w0, hi
	ret

func0000000000000202:
	and	w8, w1, #0xff
	tst	w0, #0xff
	ccmp	w8, #2, #2, ne
	cset	w0, hi
	ret

func0000000000000330:
	and	w9, w0, #0xff
	mov	w8, #248
	and	w10, w1, #0xff
	cmp	w9, #250
	ccmp	w10, w8, #0, ls
	cset	w0, ne
	ret

func0000000000000208:
	and	w8, w1, #0xff
	tst	w0, #0xe0
	ccmp	w8, #31, #2, ne
	cset	w0, hi
	ret

func0000000000000118:
	and	w8, w0, #0xff
	tst	w1, #0xfe
	ccmp	w8, #16, #0, ne
	cset	w0, ne
	ret

func0000000000000298:
	sxtb	w8, w1
	tst	w0, #0xff
	ccmn	w8, #1, #0, eq
	cset	w0, gt
	ret

func0000000000000182:
	sxtb	w8, w1
	and	w9, w0, #0xff
	cmp	w9, #32
	ccmp	w8, #0, #8, ne
	cset	w0, mi
	ret

func000000000000060c:
	sxtb	w8, w0
	and	w9, w1, #0xff
	cmp	w8, #0
	ccmp	w9, #3, #2, pl
	cset	w0, hi
	ret

func0000000000000218:
	and	w8, w1, #0xff
	tst	w0, #0xff
	ccmp	w8, #7, #2, eq
	cset	w0, hi
	ret

func0000000000000050:
	and	w8, w0, #0xff
	and	w9, w1, #0xff
	cmp	w8, #28
	ccmp	w9, #12, #4, ls
	cset	w0, eq
	ret

func0000000000000114:
	sxtb	w9, w0
	mov	w8, #244
	and	w10, w1, #0xff
	cmn	w9, #1
	ccmp	w10, w8, #0, le
	cset	w0, lo
	ret

func000000000000018c:
	sxtb	w8, w0
	sxtb	w9, w1
	cmp	w8, #1
	ccmp	w9, #1, #8, ge
	cset	w0, lt
	ret

func000000000000004c:
	sxtb	w8, w0
	and	w9, w1, #0xff
	cmp	w8, #0
	ccmp	w9, #8, #4, pl
	cset	w0, eq
	ret

func0000000000000054:
	sxtb	w8, w0
	tst	w1, #0xff
	ccmn	w8, #1, #0, ne
	cset	w0, gt
	ret

func0000000000000610:
	and	w8, w0, #0xff
	and	w9, w1, #0xff
	cmp	w8, #159
	ccmp	w9, #9, #2, ls
	cset	w0, hi
	ret

func0000000000000282:
	sxtb	w8, w1
	tst	w0, #0xff
	ccmn	w8, #1, #0, ne
	cset	w0, gt
	ret

func0000000000000228:
	and	w9, w0, #0xff
	mov	w8, #160
	and	w10, w1, #0xff
	cmp	w9, #168
	ccmp	w10, w8, #2, hs
	cset	w0, hi
	ret

func0000000000000630:
	and	w9, w0, #0xff
	mov	w8, #66
	and	w10, w1, #0xff
	cmp	w9, #66
	ccmp	w10, w8, #2, ls
	cset	w0, hi
	ret

func0000000000000608:
	and	w8, w0, #0xff
	and	w9, w1, #0xff
	cmp	w8, #245
	ccmp	w9, #7, #2, hs
	cset	w0, hi
	ret

func0000000000000128:
	mov	w8, #234
	and	w9, w0, #0xff
	tst	w1, #0xfe
	ccmp	w9, w8, #0, ne
	cset	w0, lo
	ret

func00000000000002a8:
	sxtb	w8, w1
	and	w9, w0, #0xff
	cmp	w9, #3
	ccmp	w8, #1, #0, hs
	cset	w0, gt
	ret

func0000000000000528:
	mov	w8, #237
	and	w9, w0, #0xff
	tst	w1, #0xe0
	ccmp	w9, w8, #0, ne
	cset	w0, lo
	ret

func0000000000000198:
	sxtb	w9, w1
	and	w10, w0, #0xff
	mov	w8, #-112
	cmp	w10, #244
	ccmp	w9, w8, #8, eq
	cset	w0, lt
	ret

func0000000000000618:
	and	w9, w0, #0xff
	mov	w8, #131
	and	w10, w1, #0xff
	cmp	w9, #252
	ccmp	w10, w8, #2, eq
	cset	w0, hi
	ret

func0000000000000290:
	sxtb	w9, w1
	and	w10, w0, #0xff
	mov	w8, #38
	cmp	w10, #38
	ccmp	w9, w8, #0, ls
	cset	w0, gt
	ret

func0000000000000502:
	and	w9, w0, #0xff
	mov	w8, #180
	and	w10, w1, #0xff
	cmp	w9, #127
	ccmp	w10, w8, #0, ne
	cset	w0, lo
	ret

