func0000000000000042:
	cmp	w0, #1
	ccmp	w1, #1, #4, ne
	cset	w0, eq
	ret

func0000000000000102:
	cmp	w0, #32
	ccmp	w1, #5, #0, ne
	cset	w0, lo
	ret

func0000000000000058:
	mov	w8, #2064
	cmp	w0, #0
	ccmp	w1, w8, #4, eq
	cset	w0, eq
	ret

func0000000000000302:
	cmp	w0, #95
	ccmp	w1, #0, #0, ne
	cset	w0, ne
	ret

func0000000000000182:
	cmp	w0, #0
	ccmp	w1, #2, #8, ne
	cset	w0, lt
	ret

func000000000000018c:
	mov	w8, #51
	cmp	w0, #2
	ccmp	w1, w8, #8, ge
	cset	w0, lt
	ret

func0000000000000214:
	mov	w8, #255
	cmp	w0, #1
	ccmp	w1, w8, #2, le
	cset	w0, hi
	ret

func0000000000000290:
	cmp	w0, #255
	ccmp	w1, #1, #0, ls
	cset	w0, gt
	ret

func0000000000000198:
	cmp	w0, #0
	ccmp	w1, #3, #8, eq
	cset	w0, lt
	ret

func0000000000000318:
	cmp	w0, #65
	ccmp	w1, #2, #0, eq
	cset	w0, ne
	ret

func0000000000000282:
	cmp	w0, #0
	ccmp	w1, #0, #0, ne
	cset	w0, gt
	ret

func0000000000000108:
	cmp	w0, #15
	ccmp	w1, #18, #0, hs
	cset	w0, lo
	ret

func0000000000000210:
	lsr	w8, w0, #15
	orr	w8, w8, w1, lsr #16
	cmp	w8, #0
	cset	w0, ne
	ret

func0000000000000314:
	cmp	w0, #1
	ccmp	w1, #0, #0, le
	cset	w0, ne
	ret

func0000000000000054:
	cmp	w0, #1
	ccmn	w1, #1, #4, le
	cset	w0, eq
	ret

func0000000000000048:
	cmp	w0, #16, lsl #12
	ccmp	w1, #0, #4, hs
	cset	w0, eq
	ret

func0000000000000194:
	mov	w8, #65
	cmp	w0, #122
	ccmp	w1, w8, #8, le
	cset	w0, lt
	ret

func000000000000060c:
	mov	w8, #96
	cmp	w0, #91
	ccmp	w1, w8, #2, ge
	cset	w0, hi
	ret

func0000000000000294:
	cmp	w0, #1
	ccmp	w1, #1, #0, le
	cset	w0, gt
	ret

func000000000000028c:
	cmp	w0, #0
	ccmp	w1, #0, #0, ge
	cset	w0, gt
	ret

func000000000000010c:
	cmp	w0, #5
	ccmp	w1, #2, #0, ge
	cset	w0, lo
	ret

func0000000000000068:
	cmp	w0, #4
	ccmp	w1, #0, #4, hs
	cset	w0, eq
	ret

func0000000000000298:
	mov	w8, #7
	movk	w8, #4, lsl #16
	cmp	w0, w8
	mov	w8, #79
	ccmp	w1, w8, #0, eq
	cset	w0, gt
	ret

func0000000000000230:
	mov	w8, #255
	tst	w1, #0xff800000
	ccmp	w0, w8, #2, eq
	cset	w0, hi
	ret

func0000000000000110:
	mov	w8, #-255
	tst	w0, #0xff800000
	ccmp	w1, w8, #0, eq
	cset	w0, lo
	ret

func000000000000004c:
	cmp	w0, #1
	ccmp	w1, #0, #4, ge
	cset	w0, eq
	ret

func0000000000000118:
	cmp	w0, #0
	ccmn	w1, #2, #0, eq
	cset	w0, lo
	ret

func0000000000000218:
	cmp	w0, #772
	ccmp	w1, #1, #2, eq
	cset	w0, hi
	ret

func000000000000030c:
	cmp	w0, #2
	ccmp	w1, #0, #0, ge
	cset	w0, ne
	ret

func0000000000000130:
	cmp	w0, #8
	ccmp	w1, #3, #0, ls
	cset	w0, lo
	ret

func0000000000000614:
	cmp	w0, #0
	ccmp	w1, #1, #2, le
	cset	w0, hi
	ret

func0000000000000050:
	cmp	w0, #2047
	ccmp	w1, #0, #4, ls
	cset	w0, eq
	ret

func0000000000000308:
	cmp	w0, #2048
	ccmp	w1, #0, #0, hs
	cset	w0, ne
	ret

func0000000000000602:
	mov	w8, #254
	cmp	w0, #63
	ccmp	w1, w8, #2, ne
	cset	w0, hi
	ret

func0000000000000202:
	cmp	w0, #4
	ccmp	w1, #15, #2, ne
	cset	w0, hi
	ret

func0000000000000070:
	cmp	w0, #3
	ccmp	w1, #0, #4, ls
	cset	w0, eq
	ret

func0000000000000610:
	cmp	w0, #255
	ccmp	w1, #1, #2, ls
	cset	w0, hi
	ret

func00000000000002b0:
	mov	w8, #65536
	tst	w0, #0xffff0000
	ccmp	w1, w8, #0, eq
	cset	w0, ge
	ret

func0000000000000510:
	cmp	w0, #99
	ccmp	w1, #5, #0, ls
	cset	w0, lo
	ret

func0000000000000114:
	cmp	w0, #0
	ccmp	w1, #2, #0, le
	cset	w0, lo
	ret

func0000000000000518:
	mov	w8, #255
	cmp	w0, #254
	ccmp	w1, w8, #0, eq
	cset	w0, lo
	ret

func0000000000000188:
	cmn	w0, #4
	ccmp	w1, #0, #8, hs
	cset	w0, lt
	ret

func0000000000000310:
	cmp	w0, #135
	ccmp	w1, #1, #0, ls
	cset	w0, ne
	ret

func0000000000000618:
	mov	w8, #255
	cmp	w0, #0
	ccmp	w1, w8, #2, eq
	cset	w0, hi
	ret

func0000000000000208:
	mov	w8, #720896
	mov	w9, #-2144075776
	orr	w8, w9, w8
	cmp	w0, w9
	ccmp	w1, w8, #2, hs
	cset	w0, hi
	ret

func0000000000000328:
	cmp	w0, #256
	ccmp	w1, #0, #0, hs
	cset	w0, ne
	ret

func0000000000000514:
	mov	w8, #1996
	cmp	w0, #7
	ccmp	w1, w8, #0, le
	cset	w0, lo
	ret

func0000000000000330:
	mov	w8, #4992
	cmp	w0, w8
	ccmp	w1, #0, #0, ls
	cset	w0, ne
	ret

func0000000000000288:
	cmn	w0, #4
	ccmp	w1, #1, #0, hs
	cset	w0, gt
	ret

func0000000000000128:
	lsr	w9, w0, #11
	lsr	w10, w1, #4
	mov	w8, #477
	cmp	w9, #27
	ccmp	w10, w8, #0, hs
	cset	w0, lo
	ret

func000000000000020c:
	cmp	w0, #1
	ccmp	w1, #6, #2, ge
	cset	w0, hi
	ret

func00000000000002a8:
	cmp	w0, #8
	ccmp	w1, #6, #0, hs
	cset	w0, gt
	ret

func0000000000000530:
	mov	w8, #53
	cmp	w0, #31
	ccmp	w1, w8, #0, ls
	cset	w0, lo
	ret

func0000000000000628:
	cmp	w0, #8
	ccmp	w1, #1, #2, hs
	cset	w0, hi
	ret

func0000000000000608:
	cmp	w0, #2
	ccmp	w1, #1, #2, hs
	cset	w0, hi
	ret

func0000000000000502:
	mov	w8, #4964
	cmp	w0, w8
	mov	w8, #40
	ccmp	w1, w8, #0, ne
	cset	w0, lo
	ret

func000000000000006a:
	cmp	w0, #2
	ccmp	w1, #0, #4, hs
	cset	w0, eq
	ret

func0000000000000528:
	lsr	w8, w1, #11
	cmp	w0, #258, lsl #12
	ccmp	w8, #27, #0, hs
	cset	w0, lo
	ret

func0000000000000508:
	lsr	w8, w1, #11
	cmp	w0, #258, lsl #12
	ccmp	w8, #27, #0, hs
	cset	w0, lo
	ret

func0000000000000630:
	cmp	w0, #99
	ccmp	w1, #26, #2, ls
	cset	w0, hi
	ret

func0000000000000190:
	lsr	w8, w0, #16
	cmp	w8, #16
	ccmp	w1, #1, #8, ls
	cset	w0, lt
	ret

func00000000000001b0:
	cmp	w0, #1
	ccmp	w1, #1, #8, ls
	cset	w0, lt
	ret

func000000000000050c:
	cmp	w0, #5
	ccmp	w1, #5, #0, ge
	cset	w0, lo
	ret

