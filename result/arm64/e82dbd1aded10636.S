func0000000000000021:
	mov	w8, #36
	cmp	x0, #36
	ccmp	x1, x8, #4, ne
	cset	w0, eq
	ret

func0000000000000181:
	cmp	x0, #0
	ccmp	x1, #0, #0, ne
	cset	w0, ne
	ret

func000000000000018c:
	orr	x8, x0, x1
	cmp	x8, #0
	cset	w0, ne
	ret

func0000000000000146:
	cmp	x0, #0
	ccmp	x1, #0, #0, pl
	cset	w0, gt
	ret

func000000000000014a:
	cmp	x0, #0
	ccmp	x1, #0, #0, le
	cset	w0, gt
	ret

func000000000000002c:
	cmp	x0, #3
	ccmp	x1, #0, #4, eq
	cset	w0, eq
	ret

func00000000000000c6:
	orr	x8, x0, x1
	lsr	x0, x8, #63
	ret

func000000000000008a:
	mov	x8, #-4294967296
	cmp	x0, #4
	ccmp	x1, x8, #0, le
	cset	w0, lo
	ret

func0000000000000086:
	cmp	x0, #1
	ccmp	x1, #2, #0, ge
	cset	w0, lo
	ret

func0000000000000304:
	cmp	x0, #3
	ccmp	x1, #1, #2, hs
	cset	w0, hi
	ret

func0000000000000104:
	mov	w8, #16777216
	cmn	x0, #21
	ccmp	x1, x8, #2, hs
	cset	w0, hi
	ret

func000000000000008c:
	mov	w8, #83
	cmn	x0, #1
	ccmp	x1, x8, #0, eq
	cset	w0, lo
	ret

func0000000000000026:
	cmp	x0, #8
	ccmp	x1, #16, #4, ge
	cset	w0, eq
	ret

func000000000000030c:
	cmp	x0, #0
	ccmp	x1, #8, #2, eq
	cset	w0, hi
	ret

func0000000000000108:
	mov	w8, #63
	cmp	x0, #63
	ccmp	x1, x8, #2, ls
	cset	w0, hi
	ret

func0000000000000318:
	mov	w8, #255
	cmp	x0, #255
	ccmp	x1, x8, #2, ls
	cset	w0, hi
	ret

func0000000000000184:
	cmn	x0, #21
	ccmp	x1, #13, #0, hs
	cset	w0, ne
	ret

func0000000000000028:
	cmp	x0, #63
	ccmp	x1, #0, #4, ls
	cset	w0, eq
	ret

func0000000000000141:
	mov	w8, #16777215
	cmp	x0, #0
	ccmp	x1, x8, #0, ne
	cset	w0, gt
	ret

func0000000000000081:
	cmp	x0, #0
	ccmp	x1, #8, #0, ne
	cset	w0, lo
	ret

func0000000000000084:
	mov	w8, #32
	cmp	x0, #8
	ccmp	x1, x8, #0, hs
	cset	w0, lo
	ret

func00000000000000c1:
	cmp	x0, #0
	ccmp	x1, #1, #8, ne
	cset	w0, lt
	ret

func0000000000000094:
	mov	w8, #32
	cmp	x0, #8
	ccmp	x1, x8, #0, hs
	cset	w0, lo
	ret

func0000000000000038:
	cmp	x0, #1
	ccmp	x1, #0, #4, ls
	cset	w0, eq
	ret

func0000000000000024:
	cmp	x0, #16
	ccmp	x1, #0, #4, hs
	cset	w0, eq
	ret

func0000000000000088:
	mov	w8, #40
	cmp	x0, #4095
	ccmp	x1, x8, #0, ls
	cset	w0, lo
	ret

func0000000000000286:
	cmp	x0, #1
	ccmp	x1, #2, #0, ge
	cset	w0, lo
	ret

func0000000000000301:
	cmp	x0, #0
	ccmp	x1, #31, #2, ne
	cset	w0, hi
	ret

func00000000000000ca:
	cmn	x0, #1
	ccmp	x1, #1, #8, le
	cset	w0, lt
	ret

func0000000000000188:
	cmp	x0, #15
	ccmp	x1, #0, #0, ls
	cset	w0, ne
	ret

func00000000000000c8:
	tst	x0, #0xffffffff80000000
	ccmp	x1, #6, #8, eq
	cset	w0, lt
	ret

func000000000000010c:
	mov	w8, #44
	cmp	x0, #1
	ccmp	x1, x8, #2, eq
	cset	w0, hi
	ret

func0000000000000306:
	mov	w8, #1054
	cmp	x0, #0
	ccmp	x1, x8, #2, pl
	cset	w0, hi
	ret

func00000000000000cc:
	cmp	x0, #0
	ccmp	x1, #0, #8, eq
	cset	w0, mi
	ret

func000000000000022c:
	cmp	x0, #0
	ccmp	x1, #0, #4, eq
	cset	w0, eq
	ret

func0000000000000231:
	cmp	x0, #0
	ccmp	x1, #0, #4, ne
	cset	w0, eq
	ret

func0000000000000098:
	mov	w8, #256
	cmp	x0, #6
	ccmp	x1, x8, #0, ls
	cset	w0, lo
	ret

func000000000000014c:
	cmp	x0, #0
	ccmp	x1, #1, #0, eq
	cset	w0, gt
	ret

func0000000000000144:
	cmp	x0, #10
	ccmn	x1, #1, #0, hs
	cset	w0, gt
	ret

func0000000000000284:
	lsr	x8, x0, #32
	cmp	x8, #0
	ccmp	x1, #5, #0, ne
	cset	w0, lo
	ret

func0000000000000294:
	lsr	x8, x0, #32
	lsr	x9, x1, #32
	cmp	x8, #0
	ccmp	x9, #0, #4, ne
	cset	w0, eq
	ret

func0000000000000034:
	cmp	x0, #6
	ccmp	x1, #0, #4, hs
	cset	w0, eq
	ret

func0000000000000308:
	tst	x0, #0xffffffff00000000
	ccmp	x1, #7, #2, eq
	cset	w0, hi
	ret

func0000000000000101:
	mov	w8, #2601
	cmp	x0, #0
	movk	w8, #3, lsl #16
	ccmp	x1, x8, #2, ne
	cset	w0, hi
	ret

func000000000000028c:
	mov	x8, #1
	cmp	x0, #7
	movk	x8, #32752, lsl #48
	ccmp	x1, x8, #0, eq
	cset	w0, lo
	ret

func0000000000000118:
	cmp	x0, #10
	ccmp	x1, #10, #2, ls
	cset	w0, hi
	ret

func0000000000000198:
	cmp	x0, #9
	ccmp	x1, #0, #0, ls
	cset	w0, ne
	ret

func0000000000000106:
	mov	w8, #16959
	cmp	x0, #0
	movk	w8, #15, lsl #16
	ccmp	x1, x8, #2, pl
	cset	w0, hi
	ret

func0000000000000186:
	cmp	x0, #0
	ccmp	x1, #0, #0, pl
	cset	w0, ne
	ret

