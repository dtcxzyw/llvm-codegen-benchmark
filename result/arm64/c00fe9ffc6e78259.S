func0000000000000181:
	cmp	w0, #0
	ccmp	w1, #0, #0, ne
	cset	w0, ne
	ret

func000000000000018c:
	orr	w8, w0, w1
	cmp	w8, #0
	cset	w0, ne
	ret

func00000000000000c6:
	orr	w8, w0, w1
	lsr	w0, w8, #31
	ret

func000000000000002c:
	cmp	w0, #123
	ccmp	w1, #0, #4, eq
	cset	w0, eq
	ret

func0000000000000021:
	cmp	w0, #0
	ccmp	w1, #0, #4, ne
	cset	w0, eq
	ret

func000000000000010a:
	mov	w8, #255
	cmp	w0, #1
	ccmp	w1, w8, #2, le
	cset	w0, hi
	ret

func0000000000000108:
	mov	w8, #59
	cmp	w0, #24
	ccmp	w1, w8, #2, ls
	cset	w0, hi
	ret

func000000000000014a:
	cmp	w0, #0
	ccmp	w1, #0, #0, le
	cset	w0, gt
	ret

func0000000000000281:
	mov	w8, #128
	cmp	w0, #0
	ccmp	w1, w8, #0, ne
	cset	w0, lo
	ret

func00000000000000c1:
	mov	w8, #51
	cmp	w0, #1
	ccmp	w1, w8, #8, ne
	cset	w0, lt
	ret

func000000000000014c:
	cmp	w0, #0
	ccmn	w1, #1, #0, eq
	cset	w0, gt
	ret

func0000000000000026:
	cmp	w0, #0
	ccmp	w1, #0, #4, pl
	cset	w0, eq
	ret

func000000000000030c:
	lsr	w9, w1, #4
	mov	w8, #624
	cmp	w0, #11
	ccmp	w9, w8, #2, eq
	cset	w0, hi
	ret

func0000000000000034:
	cmp	w0, #3
	ccmp	w1, #0, #4, hs
	cset	w0, eq
	ret

func0000000000000024:
	cmn	w0, #26
	ccmp	w1, #0, #4, hs
	cset	w0, eq
	ret

func0000000000000084:
	cmp	w0, #26
	ccmp	w1, #10, #0, hs
	cset	w0, lo
	ret

func000000000000008c:
	cmp	w0, #0
	ccmp	w1, #2, #0, eq
	cset	w0, lo
	ret

func0000000000000198:
	cmp	w0, #1
	ccmp	w1, #0, #0, ls
	cset	w0, ne
	ret

func000000000000028c:
	mov	w8, #1
	cmp	w0, #0
	movk	w8, #1712, lsl #16
	ccmp	w1, w8, #0, eq
	cset	w0, lo
	ret

func000000000000010c:
	mov	w8, #255
	cmp	w0, #0
	ccmp	w1, w8, #2, eq
	cset	w0, hi
	ret

func0000000000000081:
	cmp	w0, #0
	ccmp	w1, #2, #0, ne
	cset	w0, lo
	ret

func00000000000000cc:
	mov	w8, #772
	cmp	w0, #0
	ccmp	w1, w8, #8, eq
	cset	w0, lt
	ret

func0000000000000294:
	cmp	w0, #25
	ccmp	w1, #12, #0, hs
	cset	w0, lo
	ret

func000000000000002a:
	cmp	w0, #0
	ccmp	w1, #0, #4, le
	cset	w0, eq
	ret

func000000000000018a:
	cmp	w0, #49
	ccmp	w1, #0, #0, le
	cset	w0, ne
	ret

func0000000000000144:
	cmp	w0, #9
	ccmp	w1, #1, #0, hs
	cset	w0, gt
	ret

func0000000000000101:
	tst	w1, #0xffff0000
	ccmp	w0, #0, #4, eq
	cset	w0, eq
	ret

func0000000000000184:
	cmn	w0, #2
	ccmn	w1, #1, #0, hs
	cset	w0, ne
	ret

func0000000000000106:
	tst	w1, #0xffff0000
	ccmp	w0, #1, #8, eq
	cset	w0, lt
	ret

func0000000000000301:
	cmp	w0, #0
	ccmp	w1, #3, #2, ne
	cset	w0, hi
	ret

func0000000000000186:
	cmp	w0, #1
	ccmp	w1, #0, #0, ge
	cset	w0, ne
	ret

func0000000000000086:
	cmp	w0, #0
	ccmp	w1, #5, #0, pl
	cset	w0, lo
	ret

func0000000000000158:
	lsr	w8, w0, #4
	cmp	w8, #624
	ccmp	w1, #8, #0, ls
	cset	w0, gt
	ret

func0000000000000146:
	cmp	w0, #0
	ccmp	w1, #16, #0, pl
	cset	w0, gt
	ret

func0000000000000028:
	cmp	w0, #15
	ccmp	w1, #0, #4, ls
	cset	w0, eq
	ret

func0000000000000306:
	mov	w8, #48
	cmp	w0, #0
	ccmp	w1, w8, #2, pl
	cset	w0, hi
	ret

func0000000000000188:
	cmp	w0, #1
	ccmp	w1, #0, #0, ls
	cset	w0, ne
	ret

func0000000000000104:
	mov	w8, #-65537
	tst	w1, #0xffff0000
	ccmp	w0, w8, #0, eq
	cset	w0, lo
	ret

func0000000000000318:
	mov	w8, #1024
	cmp	w0, #1024
	ccmp	w1, w8, #2, ls
	cset	w0, hi
	ret

func0000000000000141:
	cmp	w0, #1
	ccmp	w1, #2, #0, ne
	cset	w0, gt
	ret

func0000000000000314:
	mov	w8, #1280
	cmp	w0, #250
	ccmp	w1, w8, #2, hs
	cset	w0, hi
	ret

func0000000000000298:
	lsr	w9, w1, #9
	mov	w8, #125
	cmp	w0, #5
	ccmp	w9, w8, #0, ls
	cset	w0, lo
	ret

func0000000000000098:
	cmp	w0, #1
	ccmp	w1, #4, #0, ls
	cset	w0, lo
	ret

func00000000000000c8:
	mov	w8, #2147483646
	cmp	w0, w8
	ccmp	w1, #1, #8, ls
	cset	w0, lt
	ret

func0000000000000088:
	mov	w8, #4096
	cmp	w0, #3
	ccmp	w1, w8, #0, ls
	cset	w0, ls
	ret

func00000000000000ca:
	cmp	w0, #0
	ccmn	w1, #5, #8, le
	cset	w0, lt
	ret

func00000000000000d4:
	cmp	w0, #3
	ccmp	w1, #1, #8, hs
	cset	w0, lt
	ret

func000000000000030a:
	cmp	w0, #3
	ccmp	w1, #5, #2, le
	cset	w0, hi
	ret

func0000000000000094:
	mov	w8, #33
	cmp	w0, #32
	ccmp	w1, w8, #0, hs
	cset	w0, lo
	ret

func00000000000000d8:
	cmp	w0, #1
	ccmp	w1, #0, #8, ls
	cset	w0, mi
	ret

func0000000000000118:
	lsr	w8, w1, #16
	cmp	w0, #3
	ccmp	w8, #16, #2, ls
	cset	w0, hi
	ret

func00000000000000c4:
	cmp	w0, #286
	ccmp	w1, #17, #8, hs
	cset	w0, lt
	ret

func0000000000000308:
	mov	w8, #2047
	tst	w0, #0xc0000000
	ccmp	w1, w8, #2, eq
	cset	w0, hi
	ret

func0000000000000038:
	cmp	w0, #30
	ccmp	w1, #0, #4, ls
	cset	w0, eq
	ret

func0000000000000148:
	cmp	w0, #31
	ccmp	w1, #7, #0, ls
	cset	w0, gt
	ret

func0000000000000284:
	cmp	w0, #3
	ccmp	w1, #2, #0, hs
	cset	w0, lo
	ret

func0000000000000304:
	cmp	w0, #2
	ccmp	w1, #1, #2, hs
	cset	w0, hi
	ret

func000000000000008a:
	cmp	w0, #0
	ccmp	w1, #4, #0, le
	cset	w0, lo
	ret

func0000000000000114:
	lsr	w8, w0, #25
	cmp	w8, #0
	ccmp	w1, #4, #2, ne
	cset	w0, hi
	ret

