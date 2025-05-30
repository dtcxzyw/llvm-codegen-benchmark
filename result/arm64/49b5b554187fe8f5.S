func0000000000000181:
	cmp	w0, #0
	ccmp	x1, #0, #4, eq
	cset	w0, ne
	ret

func0000000000000021:
	cmp	w0, #2
	ccmp	x1, #4, #0, eq
	cset	w0, eq
	ret

func0000000000000141:
	cmp	x0, #0
	ccmp	w1, #0, #4, eq
	cset	w0, gt
	ret

func000000000000030c:
	cmp	x0, #0
	ccmp	w1, #3, #0, ne
	cset	w0, hi
	ret

func000000000000002c:
	cmp	w0, #0
	ccmp	x1, #1, #0, ne
	cset	w0, eq
	ret

func000000000000014c:
	cmp	w0, #0
	ccmp	x1, #1, #4, ne
	cset	w0, gt
	ret

func0000000000000081:
	cmp	w0, #0
	ccmn	x1, #3, #2, eq
	cset	w0, lo
	ret

func0000000000000026:
	cmp	w0, #2
	ccmp	x1, #0, #0, lt
	cset	w0, eq
	ret

func0000000000000084:
	lsr	x9, x0, #32
	mov	w8, #65536
	cmp	x9, #0
	ccmp	w1, w8, #2, eq
	cset	w0, lo
	ret

func000000000000018c:
	cmp	w0, #7
	ccmp	x1, #0, #4, ne
	cset	w0, ne
	ret

func0000000000000281:
	cmp	w0, #0
	ccmp	x1, #3, #2, eq
	cset	w0, lo
	ret

func00000000000000ca:
	mov	x8, #1
	cmn	w0, #1
	movk	x8, #16384, lsl #48
	ccmp	x1, x8, #0, gt
	cset	w0, lt
	ret

func00000000000000cc:
	cmp	w0, #0
	ccmp	x1, #0, #0, ne
	cset	w0, lt
	ret

func000000000000002a:
	cmp	w0, #0
	ccmn	x1, #1, #0, gt
	cset	w0, eq
	ret

func000000000000014a:
	cmp	x0, #0
	ccmp	w1, #0, #4, gt
	cset	w0, gt
	ret

func000000000000018a:
	cmp	w0, #0
	ccmp	x1, #0, #4, gt
	cset	w0, ne
	ret

func000000000000010c:
	cmp	w0, #0
	ccmp	x1, #9, #0, ne
	cset	w0, hi
	ret

func0000000000000148:
	cmp	x0, #4, lsl #12
	ccmp	w1, #0, #4, hi
	cset	w0, gt
	ret

func0000000000000294:
	mov	w8, #55
	cmp	w0, #48
	ccmp	x1, x8, #2, lo
	cset	w0, lo
	ret

func000000000000008c:
	mov	w8, #64
	cmp	x0, #0
	ccmp	w1, w8, #2, ne
	cset	w0, lo
	ret

func00000000000000c1:
	cmp	w0, #112
	ccmp	x1, #1, #0, eq
	cset	w0, lt
	ret

func0000000000000094:
	lsr	x8, x1, #31
	cmp	w0, #32
	ccmp	x8, #0, #0, lo
	cset	w0, eq
	ret

func0000000000000024:
	cmp	x0, #1, lsl #12
	ccmp	w1, #0, #0, lo
	cset	w0, eq
	ret

func0000000000000028:
	tst	x0, #0xffffffff00000000
	ccmp	w1, #1, #0, ne
	cset	w0, eq
	ret

func0000000000000188:
	cmp	x0, #4095
	ccmp	w1, #0, #4, hi
	cset	w0, ne
	ret

func0000000000000184:
	lsr	x9, x0, #32
	mov	w8, #128
	cmp	x9, #0
	ccmp	w1, w8, #4, eq
	cset	w0, ne
	ret

func0000000000000104:
	mov	w8, #63
	cmp	x0, #1, lsl #12
	ccmp	w1, w8, #0, ls
	cset	w0, hi
	ret

func0000000000000101:
	mov	w8, #63
	cmp	w0, #64
	ccmp	x1, x8, #0, eq
	cset	w0, hi
	ret

func0000000000000098:
	mov	w8, #-352
	cmp	x0, #255
	ccmp	w1, w8, #2, hi
	cset	w0, lo
	ret

func000000000000010a:
	cmp	w0, #0
	ccmp	x1, #1, #0, gt
	cset	w0, hi
	ret

func0000000000000301:
	cmp	w0, #0
	ccmp	x1, #1, #0, eq
	cset	w0, hi
	ret

func0000000000000038:
	cmp	w0, #1
	ccmp	x1, #0, #0, hi
	cset	w0, eq
	ret

func0000000000000086:
	cmp	x0, #0
	ccmp	w1, #5, #2, lt
	cset	w0, lo
	ret

func0000000000000144:
	lsr	x8, x0, #32
	cmp	x8, #0
	ccmn	w1, #1, #4, eq
	cset	w0, gt
	ret

func0000000000000114:
	cmp	w0, #64
	ccmp	x1, #20, #0, lo
	cset	w0, hi
	ret

func0000000000000186:
	mov	x8, #-38527
	cmp	w0, #4
	movk	x8, #65383, lsl #16
	ccmp	x1, x8, #4, lt
	cset	w0, ne
	ret

func000000000000028a:
	mov	w8, #19264
	cmn	w0, #1
	movk	w8, #76, lsl #16
	ccmp	x1, x8, #2, gt
	cset	w0, lo
	ret

func0000000000000034:
	cmp	x0, #299
	ccmp	w1, #0, #0, lo
	cset	w0, eq
	ret

func0000000000000286:
	cmp	w0, #2
	ccmp	x1, #2, #2, lt
	cset	w0, lo
	ret

func000000000000008a:
	lsr	x8, x1, #61
	cmn	w0, #1
	ccmp	x8, #0, #0, gt
	cset	w0, eq
	ret

func000000000000028c:
	mov	w8, #1023
	cmp	w0, #0
	ccmp	x1, x8, #2, ne
	cset	w0, lo
	ret

func0000000000000198:
	cmp	x0, #199
	ccmp	w1, #0, #4, hi
	cset	w0, ne
	ret

func0000000000000306:
	cmp	x0, #28
	ccmp	w1, #31, #0, lt
	cset	w0, hi
	ret

func00000000000000d8:
	tst	x0, #0xffffffff00000000
	ccmp	w1, #3, #0, ne
	cset	w0, lt
	ret

func0000000000000108:
	mov	w8, #49
	cmp	x0, #1
	ccmp	w1, w8, #0, hi
	cset	w0, hi
	ret

func00000000000000c6:
	cmp	x0, #0
	ccmp	w1, #0, #0, lt
	cset	w0, lt
	ret

func0000000000000194:
	cmp	w0, #7
	ccmp	x1, #0, #4, lo
	cset	w0, ne
	ret

func0000000000000158:
	tst	x0, #0xffffffff00000000
	ccmn	w1, #1, #4, ne
	cset	w0, gt
	ret

func0000000000000154:
	cmp	x0, #64
	ccmp	w1, #0, #4, lo
	cset	w0, gt
	ret

func0000000000000106:
	tst	x1, #0xffffffff00000000
	ccmp	w0, #4, #0, ne
	cset	w0, lt
	ret

func0000000000000088:
	cmp	w0, #1
	ccmp	x1, #2, #2, hi
	cset	w0, lo
	ret

func0000000000000284:
	cmp	w0, #9
	ccmp	x1, #2, #2, lo
	cset	w0, lo
	ret

func0000000000000318:
	cmp	x0, #1
	ccmp	w1, #9, #0, hi
	cset	w0, hi
	ret

func0000000000000304:
	cmn	w0, #19
	ccmp	x1, #1, #0, lo
	cset	w0, hi
	ret

func0000000000000146:
	cmp	w0, #0
	ccmp	x1, #0, #4, lt
	cset	w0, gt
	ret

func00000000000000d4:
	cmp	x0, #6
	ccmp	w1, #1, #0, lo
	cset	w0, lt
	ret

func0000000000000288:
	mov	w8, #32
	cmp	w0, #8
	ccmp	x1, x8, #2, hi
	cset	w0, lo
	ret

func0000000000000118:
	tst	x1, #0xfffffffffff00000
	ccmp	w0, #18, #0, ne
	cset	w0, hi
	ret

func0000000000000308:
	tst	x0, #0xfffffffffff00000
	ccmp	w1, #18, #0, ne
	cset	w0, hi
	ret

