func0000000000000028:
	cmp	x0, #169
	ccmp	x1, #0, #0, hi
	cset	w0, eq
	ret

func000000000000002c:
	cmp	x0, #0
	ccmp	x1, #0, #0, ne
	cset	w0, eq
	ret

func000000000000018a:
	mov	x8, #15873
	movk	x8, #73, lsl #16
	movk	x8, #32768, lsl #48
	cmp	x0, x8
	ccmp	x1, #0, #4, gt
	cset	w0, ne
	ret

func0000000000000186:
	mov	x8, #4611686018427387904
	cmp	x0, x8
	ccmp	x1, #0, #4, lt
	cset	w0, ne
	ret

func0000000000000184:
	mov	x8, #9223372036854775807
	cmp	x0, x8
	ccmp	x1, #0, #4, lo
	cset	w0, ne
	ret

func0000000000000021:
	mov	x8, #-4611686018427387904
	cmp	x0, x8
	ccmn	x1, #1, #0, eq
	cset	w0, eq
	ret

func00000000000000c1:
	cmp	x0, #4
	ccmp	x1, #0, #0, eq
	cset	w0, lt
	ret

func000000000000002a:
	cmp	x0, #0
	ccmp	x1, #0, #0, gt
	cset	w0, eq
	ret

func000000000000018c:
	cmp	x0, #27
	ccmp	x1, #0, #4, ne
	cset	w0, ne
	ret

func000000000000014a:
	cmp	x0, #16
	ccmp	x1, #16, #4, gt
	cset	w0, gt
	ret

func0000000000000141:
	cmp	x0, #0
	ccmn	x1, #1, #4, eq
	cset	w0, gt
	ret

func0000000000000318:
	cmp	x0, #1
	ccmp	x1, #1, #0, hi
	cset	w0, hi
	ret

func0000000000000181:
	cmp	x0, #0
	ccmp	x1, #0, #4, eq
	cset	w0, ne
	ret

func000000000000014c:
	cmp	x0, #0
	ccmp	x1, #0, #4, ne
	cset	w0, gt
	ret

func0000000000000158:
	cmp	x0, #2
	ccmp	x1, #3, #4, hi
	cset	w0, gt
	ret

func00000000000000c6:
	cmp	x0, #17
	ccmp	x1, #17, #0, lt
	cset	w0, lt
	ret

func0000000000000084:
	cmp	x0, #28
	ccmp	x1, #2, #2, lo
	cset	w0, lo
	ret

func0000000000000101:
	cmp	x0, #5
	ccmp	x1, #20, #0, eq
	cset	w0, hi
	ret

func0000000000000188:
	tst	x0, #0xff00000000000000
	ccmp	x1, #0, #4, ne
	cset	w0, ne
	ret

func0000000000000284:
	cmp	x0, #9
	ccmp	x1, #2, #2, lo
	cset	w0, lo
	ret

func0000000000000024:
	cmp	x0, #9
	ccmp	x1, #1, #0, lo
	cset	w0, eq
	ret

func000000000000010c:
	cmp	x0, #0
	ccmp	x1, #16, #0, ne
	cset	w0, hi
	ret

func0000000000000301:
	cmp	x0, #0
	ccmp	x1, #1, #0, eq
	cset	w0, hi
	ret

func000000000000028c:
	mov	w8, #63
	cmp	x0, #0
	ccmp	x1, x8, #2, ne
	cset	w0, lo
	ret

func0000000000000108:
	mov	w8, #255
	cmp	x0, #3071
	ccmp	x1, x8, #0, hi
	cset	w0, hi
	ret

func0000000000000294:
	cmp	x0, #55
	ccmp	x1, #7, #2, lo
	cset	w0, lo
	ret

func000000000000008c:
	lsr	x8, x1, #25
	cmp	x0, #0
	ccmp	x8, #0, #0, ne
	cset	w0, eq
	ret

func0000000000000081:
	orr	x8, x0, x1, lsr #25
	cmp	x8, #0
	cset	w0, eq
	ret

func0000000000000314:
	mov	w8, #2999
	cmp	x0, #3000
	ccmp	x1, x8, #0, lo
	cset	w0, hi
	ret

func0000000000000034:
	mov	x8, #1
	movk	x8, #2, lsl #32
	cmp	x0, x8
	ccmp	x1, #0, #0, lo
	cset	w0, eq
	ret

func0000000000000094:
	mov	w8, #128
	cmp	x0, #144
	ccmp	x1, x8, #2, lo
	cset	w0, lo
	ret

func0000000000000146:
	cmp	x0, #0
	ccmn	x1, #1, #4, lt
	cset	w0, gt
	ret

func00000000000000ca:
	cmn	x0, #1
	ccmp	x1, #0, #0, gt
	cset	w0, lt
	ret

func0000000000000086:
	cmp	x0, #0
	ccmn	x1, #2, #2, lt
	cset	w0, lo
	ret

func0000000000000198:
	cmp	x0, #6
	ccmp	x1, #0, #4, hi
	cset	w0, ne
	ret

func0000000000000026:
	mov	w8, #1054
	cmp	x0, #0
	ccmp	x1, x8, #0, lt
	cset	w0, eq
	ret

func0000000000000088:
	mov	w8, #2165
	cmp	x0, #2047
	ccmp	x1, x8, #2, hi
	cset	w0, lo
	ret

func0000000000000144:
	mov	w8, #32001
	cmp	x0, x8
	ccmp	x1, #7, #4, lo
	cset	w0, gt
	ret

func00000000000000cc:
	cmp	x0, #0
	ccmp	x1, #0, #0, ne
	cset	w0, lt
	ret

func0000000000000038:
	tst	x0, #0xfffffffffff00000
	ccmp	x1, #0, #0, ne
	cset	w0, eq
	ret

func00000000000000c4:
	cmp	x0, #8, lsl #12
	ccmp	x1, #0, #0, lo
	cset	w0, lt
	ret

func0000000000000114:
	cmp	x0, #31
	ccmp	x1, #9, #0, lo
	cset	w0, hi
	ret

func0000000000000104:
	cmp	x0, #10
	ccmp	x1, #1, #0, lo
	cset	w0, hi
	ret

func0000000000000281:
	cmp	x0, #1
	ccmp	x1, #3, #2, eq
	cset	w0, lo
	ret

func0000000000000286:
	cmp	x0, #2, lsl #12
	ccmp	x1, #2, #2, le
	cset	w0, lo
	ret

func00000000000000d4:
	cmp	x0, #15
	ccmp	x1, #0, #0, lo
	cset	w0, lt
	ret

func00000000000000d8:
	mov	w8, #128
	cmn	x0, #129
	ccmp	x1, x8, #0, hi
	cset	w0, lt
	ret

func000000000000008a:
	cmn	x0, #1
	ccmp	x1, #17, #2, gt
	cset	w0, lo
	ret

func000000000000030a:
	cmp	x0, #0
	ccmp	x1, #3, #0, gt
	cset	w0, hi
	ret

func0000000000000306:
	mov	w8, #3000
	cmp	x0, #0
	ccmp	x1, x8, #0, lt
	cset	w0, hi
	ret

func0000000000000194:
	cmp	x0, #511
	ccmp	x1, #0, #4, lo
	cset	w0, ne
	ret

func000000000000028a:
	mov	w8, #513
	cmn	x0, #1
	ccmp	x1, x8, #2, gt
	cset	w0, lo
	ret

func000000000000010a:
	mov	w8, #1023
	cmn	x0, #1
	ccmp	x1, x8, #0, gt
	cset	w0, hi
	ret

func0000000000000118:
	cmp	x0, #1
	ccmp	x1, #9, #0, hi
	cset	w0, hi
	ret

func0000000000000148:
	cmp	x0, #9
	ccmp	x1, #1, #4, hi
	cset	w0, gt
	ret

