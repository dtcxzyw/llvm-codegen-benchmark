func00000000000000ca:
	cmp	w1, #53
	ccmp	w0, #0, #4, gt
	cset	w0, gt
	ret

func000000000000014a:
	cmp	w1, #53
	ccmp	w0, #0, #0, le
	cset	w0, gt
	ret

func000000000000002a:
	cmp	w1, #0
	ccmp	w0, #0, #0, ne
	cset	w0, gt
	ret

func0000000000000038:
	cmp	w1, #0
	ccmp	w0, #4, #0, ne
	cset	w0, hi
	ret

func0000000000000021:
	cmp	w1, #0
	ccmp	w0, #4, #0, ne
	cset	w0, eq
	ret

func0000000000000028:
	mov	w8, #73
	cmp	w1, #0
	ccmp	w0, w8, #0, ne
	cset	w0, hi
	ret

func00000000000000c6:
	cmp	w1, #0
	ccmp	w0, #1, #0, gt
	cset	w0, lt
	ret

func00000000000000cc:
	cmp	w1, #1
	ccmp	w0, #8, #0, ge
	cset	w0, ne
	ret

func0000000000000024:
	cmp	w1, #0
	ccmp	w0, #31, #2, ne
	cset	w0, lo
	ret

func00000000000000c4:
	mov	w8, #65536
	cmp	w1, #0
	ccmp	w0, w8, #0, ge
	cset	w0, lo
	ret

func00000000000000c8:
	mov	w8, #255
	cmn	w1, #1
	ccmp	w0, w8, #0, gt
	cset	w0, hi
	ret

func0000000000000118:
	mov	w8, #1600
	cmp	w1, #8, lsl #12
	ccmp	w0, w8, #0, ls
	cset	w0, hi
	ret

func0000000000000034:
	cmp	w1, #0
	ccmp	w0, #2, #0, ne
	cset	w0, lo
	ret

func0000000000000301:
	cmp	w1, #16
	ccmp	w0, #0, #0, lo
	cset	w0, eq
	ret

func0000000000000318:
	cmp	w1, #15
	ccmp	w0, #11, #2, ls
	cset	w0, hi
	ret

func00000000000000c1:
	mov	w8, #100
	cmp	w1, #100
	ccmp	w0, w8, #4, ge
	cset	w0, eq
	ret

func0000000000000141:
	cmp	w1, #7
	ccmp	w0, #1, #4, le
	cset	w0, eq
	ret

func0000000000000154:
	cmn	w1, #1085
	ccmp	w0, #4, #2, lt
	cset	w0, lo
	ret

func0000000000000188:
	lsr	w8, w0, #8
	cmp	w1, #0
	ccmp	w8, #16, #2, eq
	cset	w0, hi
	ret

func0000000000000184:
	lsr	w9, w0, #5
	mov	w8, #139
	cmp	w1, #0
	ccmp	w9, w8, #2, eq
	cset	w0, lo
	ret

func000000000000018c:
	mov	w8, #12351
	cmp	w1, #0
	ccmp	w0, w8, #0, eq
	cset	w0, ne
	ret

func0000000000000146:
	mov	w8, #129
	cmn	w1, #1
	ccmp	w0, w8, #8, le
	cset	w0, lt
	ret

func0000000000000081:
	mov	w8, #2048
	movk	w8, #65519, lsl #16
	cmp	w1, w8
	mov	w8, #1114112
	ccmp	w0, w8, #4, hs
	cset	w0, eq
	ret

func000000000000008a:
	lsr	w8, w1, #24
	cmp	w8, #7
	ccmp	w0, #0, #0, hs
	cset	w0, gt
	ret

func0000000000000281:
	cmp	w1, #7
	ccmp	w0, #1, #4, hs
	cset	w0, eq
	ret

func000000000000028a:
	cmp	w1, #7
	ccmp	w0, #0, #0, hs
	cset	w0, gt
	ret

func000000000000008c:
	cmp	w1, #15
	ccmp	w0, #0, #0, hs
	cset	w0, ne
	ret

func0000000000000101:
	cmn	w1, #7
	ccmp	w0, #0, #0, lo
	cset	w0, eq
	ret

func0000000000000286:
	cmp	w1, #6
	ccmp	w0, #1, #0, hi
	cset	w0, lt
	ret

func000000000000002c:
	cmp	w1, #0
	ccmp	w0, #0, #4, ne
	cset	w0, ne
	ret

func0000000000000026:
	cmp	w1, #0
	ccmp	w0, #6, #0, ne
	cset	w0, lt
	ret

func0000000000000086:
	cmp	w1, #14
	ccmp	w0, #4, #0, hi
	cset	w0, lt
	ret

func0000000000000181:
	orr	w8, w1, w0
	cmp	w8, #0
	cset	w0, eq
	ret

func0000000000000084:
	cmp	w1, #4
	ccmp	w0, #6, #0, hs
	cset	w0, lo
	ret

func00000000000000d8:
	mov	w8, #179
	cmn	w1, #1
	ccmp	w0, w8, #0, gt
	cset	w0, hi
	ret

func00000000000000d4:
	mov	w8, #180
	cmp	w1, #0
	ccmp	w0, w8, #0, ge
	cset	w0, lo
	ret

func0000000000000314:
	cmp	w1, #1000
	ccmp	w0, #4, #2, lo
	cset	w0, lo
	ret

func0000000000000088:
	cmp	w1, #1
	ccmp	w0, #2, #0, hi
	cset	w0, hi
	ret

func0000000000000308:
	mov	w8, #16777214
	cmp	w1, w8
	mov	w8, #-257
	ccmp	w0, w8, #2, ls
	cset	w0, hi
	ret

func0000000000000094:
	cmp	w1, #4
	ccmp	w0, #7, #0, hs
	cset	w0, lo
	ret

func0000000000000108:
	cmp	w1, #31
	ccmp	w0, #4, #0, lo
	cset	w0, hi
	ret

func0000000000000098:
	cmp	w1, #2
	ccmp	w0, #2, #2, hs
	cset	w0, hi
	ret

func000000000000010a:
	cmp	w1, #4068
	ccmp	w0, #0, #0, ls
	cset	w0, gt
	ret

