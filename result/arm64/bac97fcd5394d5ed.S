func0000000000000021:
	mov	w8, #60
	cmp	w0, #110
	ccmp	w1, w8, #0, eq
	cset	w0, eq
	ret

func000000000000002c:
	cmp	w0, #0
	ccmp	w1, #0, #0, ne
	cset	w0, eq
	ret

func0000000000000084:
	cmn	w0, #10
	ccmn	w1, #6, #2, lo
	cset	w0, lo
	ret

func000000000000018c:
	cmp	w0, #0
	ccmp	w1, #0, #4, ne
	cset	w0, ne
	ret

func0000000000000181:
	cmp	w0, #115
	ccmp	w1, #0, #4, eq
	cset	w0, ne
	ret

func0000000000000184:
	cmp	w0, #56
	ccmp	w1, #0, #4, lo
	cset	w0, ne
	ret

func0000000000000024:
	cmp	w0, #2, lsl #12
	ccmp	w1, #22, #0, ls
	cset	w0, eq
	ret

func0000000000000038:
	cmp	w0, #50
	ccmp	w1, #1, #0, hi
	cset	w0, eq
	ret

func00000000000000c6:
	cmp	w0, #3
	ccmp	w1, #3, #0, lt
	cset	w0, lt
	ret

func000000000000008c:
	lsr	w9, w1, #5
	mov	w8, #1125
	cmp	w0, #0
	ccmp	w9, w8, #2, ne
	cset	w0, lo
	ret

func0000000000000101:
	mov	w8, #180
	cmp	w0, #0
	ccmp	w1, w8, #0, eq
	cset	w0, hi
	ret

func000000000000002a:
	cmp	w0, #0
	ccmp	w1, #0, #0, gt
	cset	w0, eq
	ret

func000000000000008a:
	lsr	w8, w1, #30
	cmp	w0, #0
	ccmp	w8, #0, #0, gt
	cset	w0, eq
	ret

func000000000000018a:
	cmp	w0, #0
	ccmp	w1, #0, #4, gt
	cset	w0, ne
	ret

func0000000000000026:
	cmp	w0, #2
	ccmp	w1, #0, #0, lt
	cset	w0, eq
	ret

func0000000000000094:
	cmp	w0, #6
	ccmp	w1, #15, #2, lo
	cset	w0, lo
	ret

func0000000000000146:
	cmp	w0, #15
	ccmn	w1, #1, #4, lt
	cset	w0, gt
	ret

func000000000000014a:
	cmp	w0, #0
	ccmp	w1, #1, #4, gt
	cset	w0, gt
	ret

func0000000000000186:
	cmp	w0, #11
	ccmp	w1, #4, #4, lt
	cset	w0, ne
	ret

func0000000000000081:
	cmp	w0, #2
	ccmp	w1, #16, #2, eq
	cset	w0, lo
	ret

func0000000000000034:
	cmp	w0, #5
	ccmp	w1, #1, #0, lo
	cset	w0, eq
	ret

func0000000000000188:
	cmp	w0, #1
	ccmp	w1, #2, #4, hi
	cset	w0, ne
	ret

func0000000000000301:
	cmp	w0, #0
	ccmp	w1, #8, #0, eq
	cset	w0, hi
	ret

func0000000000000284:
	cmp	w0, #65
	ccmp	w1, #2, #2, lo
	cset	w0, lo
	ret

func00000000000000cc:
	cmp	w0, #0
	ccmp	w1, #1, #0, ne
	cset	w0, lt
	ret

func0000000000000141:
	cmp	w0, #0
	ccmp	w1, #0, #4, eq
	cset	w0, gt
	ret

func00000000000000c1:
	cmp	w0, #5
	ccmp	w1, #19, #0, eq
	cset	w0, lt
	ret

func000000000000014c:
	cmn	w0, #1
	ccmp	w1, #0, #4, ne
	cset	w0, gt
	ret

func0000000000000306:
	cmp	w0, #513
	ccmp	w1, #4, #0, lt
	cset	w0, hi
	ret

func0000000000000144:
	cmn	w0, #2
	ccmp	w1, #0, #4, lo
	cset	w0, gt
	ret

func0000000000000028:
	cmp	w0, #16, lsl #12
	ccmp	w1, #0, #0, hi
	cset	w0, eq
	ret

func0000000000000288:
	cmp	w0, #4095
	ccmp	w1, #2, #2, hi
	cset	w0, lo
	ret

func0000000000000106:
	cmp	w0, #0
	ccmp	w1, #2, #0, mi
	cset	w0, hi
	ret

func0000000000000088:
	mov	w8, #49149
	tst	w0, #0xffffc000
	ccmp	w1, w8, #2, ne
	cset	w0, lo
	ret

func0000000000000198:
	cmp	w0, #1
	ccmp	w1, #0, #4, hi
	cset	w0, ne
	ret

func000000000000010c:
	cmp	w0, #0
	ccmp	w1, #1, #0, ne
	cset	w0, hi
	ret

func0000000000000108:
	mov	w8, #127
	cmp	w0, #3
	ccmp	w1, w8, #0, hi
	cset	w0, hi
	ret

func000000000000028c:
	mov	w8, #32
	cmp	w0, #9
	ccmp	w1, w8, #2, ne
	cset	w0, lo
	ret

func0000000000000281:
	mov	w8, #32
	cmp	w0, #0
	ccmp	w1, w8, #2, eq
	cset	w0, lo
	ret

func0000000000000114:
	cmp	w0, #5
	ccmn	w1, #5, #0, lo
	cset	w0, hi
	ret

func00000000000000ca:
	cmn	w0, #1
	ccmp	w1, #0, #0, gt
	cset	w0, mi
	ret

func000000000000030c:
	mov	w8, #127
	cmp	w0, #0
	ccmp	w1, w8, #0, ne
	cset	w0, hi
	ret

func0000000000000304:
	cmp	w0, #8
	ccmp	w1, #2, #0, lo
	cset	w0, hi
	ret

func0000000000000098:
	mov	w8, #65536
	cmp	w0, #2047
	ccmp	w1, w8, #2, hi
	cset	w0, lo
	ret

func0000000000000086:
	cmp	w0, #2008
	ccmp	w1, #7, #2, lt
	cset	w0, lo
	ret

func0000000000000318:
	cmp	w0, #1
	ccmp	w1, #1, #0, hi
	cset	w0, hi
	ret

func0000000000000154:
	cmp	w0, #99
	ccmp	w1, #0, #4, lo
	cset	w0, gt
	ret

func0000000000000148:
	tst	w0, #0xff000000
	ccmp	w1, #0, #4, ne
	cset	w0, gt
	ret

func0000000000000314:
	mov	w8, #96
	cmp	w0, #98
	ccmp	w1, w8, #0, lo
	cset	w0, hi
	ret

func0000000000000194:
	lsr	w9, w0, #10
	mov	w8, #864
	cmp	w9, #17
	ccmp	w1, w8, #4, lo
	cset	w0, ne
	ret

func00000000000000c4:
	cmp	w0, #2
	ccmp	w1, #0, #0, lo
	cset	w0, mi
	ret

func00000000000000d4:
	cmp	w0, #2
	ccmp	w1, #0, #0, lo
	cset	w0, mi
	ret

func0000000000000158:
	cmp	w0, #1
	ccmp	w1, #0, #4, hi
	cset	w0, gt
	ret

func0000000000000286:
	cmp	w0, #0
	ccmp	w1, #2, #2, mi
	cset	w0, lo
	ret

func0000000000000118:
	cmp	w0, #3
	ccmp	w1, #1, #0, hi
	cset	w0, hi
	ret

func0000000000000294:
	mov	w8, #128
	cmp	w0, #256
	ccmp	w1, w8, #2, lo
	cset	w0, lo
	ret

func000000000000028a:
	cmn	w0, #1
	ccmp	w1, #2, #2, gt
	cset	w0, lo
	ret

func0000000000000104:
	lsr	w8, w1, #11
	cmp	w0, #14, lsl #12
	ccmp	w8, #26, #0, lo
	cset	w0, hi
	ret

func00000000000000c8:
	cmp	w0, #3
	ccmp	w1, #22, #0, hi
	cset	w0, lt
	ret

func000000000000030a:
	cmp	w0, #1
	ccmp	w1, #1, #0, gt
	cset	w0, hi
	ret

func00000000000000d8:
	mov	w8, #128
	cmn	w0, #128
	ccmp	w1, w8, #0, hi
	cset	w0, lt
	ret

func000000000000010a:
	cmn	w0, #1
	ccmp	w1, #1, #0, gt
	cset	w0, hi
	ret

func0000000000000308:
	cmp	w0, #1
	ccmp	w1, #1, #0, hi
	cset	w0, hi
	ret

