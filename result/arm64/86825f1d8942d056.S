func000000000000018c:
	cmp	w0, #0
	ccmp	x1, #0, #4, ne
	cset	w0, ne
	ret

func0000000000000021:
	cmp	w0, #0
	ccmp	x1, #0, #0, eq
	cset	w0, eq
	ret

func0000000000000181:
	cmp	w0, #0
	ccmp	x1, #0, #4, eq
	cset	w0, ne
	ret

func000000000000002c:
	cmp	w0, #256
	ccmp	x1, #7, #0, ne
	cset	w0, eq
	ret

func0000000000000081:
	cmp	w0, #2
	ccmn	x1, #2, #2, eq
	cset	w0, lo
	ret

func000000000000014c:
	cmp	w0, #0
	ccmn	x1, #1, #4, ne
	cset	w0, gt
	ret

func0000000000000026:
	cmp	w0, #0
	ccmp	x1, #4, #0, mi
	cset	w0, eq
	ret

func0000000000000101:
	cmp	w0, #0
	ccmp	x1, #1, #0, eq
	cset	w0, hi
	ret

func0000000000000146:
	mov	w8, #128
	cmn	w0, #1
	ccmp	x1, x8, #4, lt
	cset	w0, gt
	ret

func000000000000002a:
	cmp	w0, #1
	ccmp	x1, #4, #0, gt
	cset	w0, eq
	ret

func00000000000000cc:
	cmp	w0, #0
	ccmp	x1, #0, #0, ne
	cset	w0, mi
	ret

func0000000000000294:
	lsr	x8, x1, #24
	cmp	w0, #255
	ccmp	x8, #0, #0, lo
	cset	w0, eq
	ret

func000000000000010c:
	cmp	w0, #0
	ccmp	x1, #1, #0, ne
	cset	w0, hi
	ret

func000000000000008c:
	mov	w8, #1200
	cmp	w0, #4
	ccmp	x1, x8, #2, ne
	cset	w0, lo
	ret

func000000000000028a:
	cmp	w0, #0
	ccmp	x1, #2, #2, gt
	cset	w0, lo
	ret

func0000000000000298:
	mov	w8, #56
	cmp	w0, #1
	ccmp	x1, x8, #2, hi
	cset	w0, lo
	ret

func0000000000000281:
	cmp	w0, #1
	ccmp	x1, #2, #2, eq
	cset	w0, lo
	ret

func000000000000028c:
	mov	w8, #99
	cmp	w0, #10
	ccmp	x1, x8, #2, ne
	cset	w0, lo
	ret

func00000000000000c1:
	mov	w8, #-2147483648
	cmp	w0, #0
	ccmp	x1, x8, #0, eq
	cset	w0, lt
	ret

func000000000000018a:
	cmp	w0, #0
	ccmp	x1, #0, #4, gt
	cset	w0, ne
	ret

func000000000000030c:
	cmp	w0, #0
	ccmp	x1, #8, #0, ne
	cset	w0, hi
	ret

func000000000000014a:
	cmn	w0, #1
	ccmp	x1, #0, #4, gt
	cset	w0, gt
	ret

func0000000000000184:
	cmp	w0, #8, lsl #12
	ccmp	x1, #0, #4, lo
	cset	w0, ne
	ret

func0000000000000141:
	cmp	w0, #11
	ccmp	x1, #0, #4, eq
	cset	w0, gt
	ret

func0000000000000104:
	cmp	w0, #9
	ccmp	x1, #7, #0, lo
	cset	w0, hi
	ret

func0000000000000198:
	cmp	w0, #1
	ccmp	x1, #0, #4, hi
	cset	w0, ne
	ret

func0000000000000288:
	mov	w8, #99
	cmp	w0, #9
	ccmp	x1, x8, #2, hi
	cset	w0, lo
	ret

func0000000000000024:
	cmp	w0, #63
	ccmp	x1, #0, #0, lo
	cset	w0, eq
	ret

func0000000000000034:
	cmp	w0, #64
	ccmp	x1, #0, #0, lo
	cset	w0, eq
	ret

func0000000000000186:
	cmp	w0, #6
	ccmp	x1, #0, #4, lt
	cset	w0, ne
	ret

func0000000000000284:
	cmp	w0, #8
	ccmp	x1, #2, #2, lo
	cset	w0, lo
	ret

func00000000000000c4:
	cmn	w0, #5
	ccmp	x1, #0, #0, lo
	cset	w0, mi
	ret

func000000000000010a:
	cmp	w0, #0
	ccmp	x1, #1, #0, gt
	cset	w0, hi
	ret

func0000000000000088:
	lsr	x8, x1, #32
	cmp	w0, #1
	ccmp	x8, #0, #0, hi
	cset	w0, eq
	ret

func000000000000030a:
	cmp	w0, #1
	ccmp	x1, #1, #0, gt
	cset	w0, hi
	ret

func0000000000000286:
	cmp	w0, #0
	ccmp	x1, #5, #2, mi
	cset	w0, lo
	ret

func0000000000000304:
	mov	w8, #63487
	cmp	w0, w8
	ccmp	x1, #3, #0, lo
	cset	w0, hi
	ret

func0000000000000106:
	mov	x8, #24856
	cmp	w0, #14
	movk	x8, #7620, lsl #16
	movk	x8, #10995, lsl #32
	ccmp	x1, x8, #0, lt
	cset	w0, hi
	ret

func0000000000000114:
	tst	x1, #0xffffffffffff0000
	ccmp	w0, #2, #2, ne
	cset	w0, lo
	ret

func0000000000000188:
	cmp	w0, #64
	ccmp	x1, #0, #4, hi
	cset	w0, ne
	ret

func0000000000000028:
	cmp	w0, #64
	ccmp	x1, #0, #0, hi
	cset	w0, eq
	ret

func0000000000000094:
	cmp	w0, #56
	ccmp	x1, #3, #2, lo
	cset	w0, lo
	ret

func0000000000000301:
	cmp	w0, #3
	ccmp	x1, #2, #0, eq
	cset	w0, hi
	ret

func0000000000000194:
	cmp	w0, #99
	ccmp	x1, #0, #4, lo
	cset	w0, ne
	ret

func0000000000000038:
	cmp	w0, #2
	ccmp	x1, #0, #0, hi
	cset	w0, eq
	ret

func0000000000000108:
	cmp	w0, #2
	ccmp	x1, #1, #0, hi
	cset	w0, hi
	ret

func0000000000000084:
	mov	x8, #-119
	cmp	w0, #11
	ccmp	x1, x8, #2, lo
	cset	w0, lo
	ret

func000000000000008a:
	mov	w8, #256
	cmn	w0, #1
	ccmp	x1, x8, #2, gt
	cset	w0, lo
	ret

func00000000000000ca:
	cmn	w0, #1
	ccmp	x1, #0, #0, gt
	cset	w0, mi
	ret

func00000000000000d8:
	cmp	w0, #1
	ccmp	x1, #11, #0, hi
	cset	w0, lt
	ret

func0000000000000098:
	mov	x8, #36701
	cmp	w0, #1
	movk	x8, #62914, lsl #16
	movk	x8, #23592, lsl #32
	movk	x8, #655, lsl #48
	ccmp	x1, x8, #2, hi
	cset	w0, lo
	ret

func0000000000000086:
	mov	w8, #33
	cmp	w0, #33
	ccmp	x1, x8, #2, lt
	cset	w0, lo
	ret

func0000000000000318:
	cmp	w0, #13
	ccmp	x1, #1, #0, hi
	cset	w0, hi
	ret

