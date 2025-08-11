func0000000000000302:
	mov	w8, #223
	and	w9, w1, #0xff
	cmp	w0, #0
	ccmp	w9, w8, #0, ne
	cset	w0, ne
	ret

func000000000000010c:
	sxtb	w8, w0
	cmp	w8, #0
	ccmp	w1, #26, #0, pl
	cset	w0, lo
	ret

func0000000000000318:
	mov	w8, #95
	and	w9, w1, #0xff
	cmp	w0, #0
	ccmp	w9, w8, #0, eq
	cset	w0, ne
	ret

func0000000000000114:
	sxtb	w8, w0
	cmp	w8, #53
	ccmn	w1, #10, #0, le
	cset	w0, lo
	ret

func0000000000000042:
	tst	w0, #0xff
	ccmp	w1, #0, #4, ne
	cset	w0, eq
	ret

func0000000000000058:
	mov	w8, #61
	tst	w0, #0xff
	ccmp	w1, w8, #4, eq
	cset	w0, eq
	ret

func0000000000000518:
	mov	w8, #240
	and	w9, w1, #0xff
	cmp	w0, #3
	ccmp	w9, w8, #0, eq
	cset	w0, lo
	ret

func000000000000018c:
	sxtb	w8, w1
	cmp	w0, #10
	ccmp	w8, #5, #8, ge
	cset	w0, lt
	ret

func0000000000000218:
	and	w8, w1, #0xff
	cmp	w0, #0
	ccmp	w8, #4, #2, eq
	cset	w0, hi
	ret

func0000000000000310:
	lsr	w8, w0, #29
	tst	w1, #0xff
	ccmp	w8, #6, #2, eq
	cset	w0, hi
	ret

func0000000000000618:
	mov	w8, #52428
	and	w9, w1, #0xff
	movk	w8, #3276, lsl #16
	cmp	w0, w8
	ccmp	w9, #7, #2, eq
	cset	w0, hi
	ret

func0000000000000330:
	and	w8, w0, #0xff
	cmp	w8, #1
	ccmp	w1, #0, #0, ls
	cset	w0, ne
	ret

func000000000000004c:
	and	w8, w1, #0xff
	cmp	w0, #8
	ccmp	w8, #1, #4, ge
	cset	w0, eq
	ret

func0000000000000110:
	mov	w8, #233
	and	w9, w1, #0xff
	cmp	w0, #3
	ccmp	w9, w8, #0, ls
	cset	w0, lo
	ret

func0000000000000070:
	and	w8, w0, #0xff
	cmp	w8, #253
	ccmp	w1, #0, #4, ls
	cset	w0, eq
	ret

func0000000000000314:
	mov	w8, #64
	tst	w1, #0xff
	ccmp	w0, w8, #0, eq
	cset	w0, gt
	ret

func0000000000000182:
	tst	w0, #0xff
	ccmp	w1, #0, #8, ne
	cset	w0, mi
	ret

func0000000000000514:
	mov	w8, #63
	tst	w1, #0xc0
	ccmp	w0, w8, #0, ne
	cset	w0, gt
	ret

func0000000000000102:
	mov	w8, #254
	and	w9, w1, #0xff
	cmp	w0, #0
	ccmp	w9, w8, #0, ne
	cset	w0, lo
	ret

func0000000000000328:
	and	w8, w1, #0xff
	cmp	w0, #2
	ccmp	w8, #1, #0, hs
	cset	w0, ne
	ret

func0000000000000282:
	sxtb	w8, w1
	cmp	w0, #0
	ccmn	w8, #1, #0, ne
	cset	w0, gt
	ret

func0000000000000068:
	and	w8, w1, #0xff
	cmn	w0, #899
	ccmp	w8, #8, #4, hs
	cset	w0, eq
	ret

func0000000000000308:
	tst	w1, #0xff
	ccmp	w0, #2, #0, eq
	cset	w0, lo
	ret

func0000000000000510:
	mov	w8, #63
	tst	w1, #0xc0
	ccmp	w0, w8, #2, ne
	cset	w0, hi
	ret

func000000000000030c:
	and	w8, w1, #0xff
	cmp	w0, #0
	ccmp	w8, #17, #0, pl
	cset	w0, ne
	ret

func0000000000000202:
	and	w8, w1, #0xff
	cmp	w0, #1
	ccmp	w8, #19, #2, ne
	cset	w0, hi
	ret

func0000000000000188:
	and	w8, w0, #0xff
	cmp	w8, #254
	ccmp	w1, #1, #8, hs
	cset	w0, lt
	ret

func0000000000000108:
	and	w9, w0, #0xff
	mov	w8, #63
	cmp	w9, #94
	ccmp	w1, w8, #0, hs
	cset	w0, lo
	ret

func000000000000020c:
	mov	w8, #63
	and	w9, w1, #0xff
	cmp	w0, #0
	ccmp	w9, w8, #2, pl
	cset	w0, hi
	ret

func0000000000000048:
	tst	w0, #0xf0
	ccmp	w1, #0, #4, ne
	cset	w0, eq
	ret

func0000000000000298:
	sxtb	w8, w1
	cmp	w0, #0
	ccmn	w8, #1, #0, eq
	cset	w0, gt
	ret

func0000000000000210:
	and	w8, w1, #0xff
	cmp	w0, #99
	ccmp	w8, #7, #2, ls
	cset	w0, hi
	ret

func0000000000000214:
	sxtb	w8, w0
	tst	w1, #0xffff0000
	ccmn	w8, #1, #0, eq
	cset	w0, gt
	ret

func0000000000000054:
	sxtb	w9, w0
	mov	w8, #192
	cmn	w9, #1
	ccmp	w1, w8, #4, le
	cset	w0, eq
	ret

func0000000000000050:
	mov	w8, #84
	and	w9, w1, #0xff
	cmp	w0, #7
	ccmp	w9, w8, #4, ls
	cset	w0, eq
	ret

func0000000000000130:
	and	w8, w1, #0xff
	cmp	w0, #5
	ccmp	w8, #29, #0, ls
	cset	w0, lo
	ret

func0000000000000208:
	and	w8, w1, #0xff
	cmn	w0, #2
	ccmp	w8, #21, #2, hs
	cset	w0, hi
	ret

func0000000000000228:
	and	w8, w1, #0xff
	cmp	w0, #8
	ccmp	w8, #21, #2, hs
	cset	w0, hi
	ret

func000000000000050c:
	and	w8, w1, #0xff
	cmp	w0, #0
	ccmp	w8, #5, #0, pl
	cset	w0, lo
	ret

func00000000000001a8:
	and	w8, w0, #0xff
	cmp	w8, #5
	ccmp	w1, #0, #8, hs
	cset	w0, mi
	ret

func0000000000000602:
	mov	w8, #55
	and	w9, w1, #0xff
	cmp	w0, #96
	ccmp	w9, w8, #2, ne
	cset	w0, hi
	ret

func0000000000000118:
	mov	w8, #32512
	and	w9, w1, #0xff
	cmp	w0, w8
	mov	w8, #238
	ccmp	w9, w8, #0, eq
	cset	w0, lo
	ret

func0000000000000198:
	tst	w0, #0xff
	ccmp	w1, #1, #8, eq
	cset	w0, lt
	ret

func0000000000000608:
	mov	w8, #219
	and	w9, w1, #0xff
	cmp	w0, #4
	ccmp	w9, w8, #2, hs
	cset	w0, hi
	ret

func0000000000000508:
	mov	w8, #161
	and	w9, w1, #0xff
	cmp	w0, #2
	ccmp	w9, w8, #0, hs
	cset	w0, lo
	ret

func0000000000000230:
	and	w8, w1, #0xff
	cmp	w0, #1
	ccmp	w8, #2, #2, ls
	cset	w0, hi
	ret

func0000000000000614:
	mov	w8, #239
	and	w9, w1, #0xff
	cmp	w0, #16, lsl #12
	ccmp	w9, w8, #2, lt
	cset	w0, hi
	ret

