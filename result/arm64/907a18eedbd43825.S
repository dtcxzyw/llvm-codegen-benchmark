func0000000000000181:
	cmp	x0, #0
	ccmp	w1, #0, #0, ne
	cset	w0, ne
	ret

func000000000000002c:
	cmp	x0, #0
	ccmp	w1, #0, #4, eq
	cset	w0, eq
	ret

func0000000000000141:
	cmp	x0, #1
	ccmp	w1, #0, #0, ne
	cset	w0, ge
	ret

func00000000000000cc:
	cmp	x0, #0
	ccmp	w1, #1, #8, eq
	cset	w0, lt
	ret

func000000000000010a:
	tst	w1, #0xffff0000
	ccmp	x0, #4, #0, eq
	cset	w0, gt
	ret

func0000000000000021:
	cmp	x0, #0
	ccmp	w1, #0, #4, ne
	cset	w0, eq
	ret

func00000000000000c1:
	cmp	x0, #0
	ccmp	w1, #1, #8, ne
	cset	w0, lt
	ret

func000000000000018c:
	cmp	x0, #0
	ccmp	w1, #0, #0, eq
	cset	w0, ne
	ret

func000000000000014a:
	cmp	x0, #0
	ccmp	w1, #0, #0, le
	cset	w0, gt
	ret

func0000000000000038:
	tst	x0, #0xffffffff80000000
	ccmn	w1, #1, #4, eq
	cset	w0, eq
	ret

func0000000000000101:
	mov	w8, #65536
	cmn	x0, #1
	ccmp	w1, w8, #2, ne
	cset	w0, hi
	ret

func000000000000028c:
	mov	w8, #-1
	cmp	x0, x8
	ccmp	w1, #8, #0, eq
	cset	w0, lo
	ret

func0000000000000081:
	cmp	x0, #0
	ccmp	w1, #2, #0, ne
	cset	w0, lo
	ret

func000000000000008c:
	cmp	x0, #0
	ccmp	w1, #2, #0, eq
	cset	w0, lo
	ret

func000000000000010c:
	mov	w8, #57600
	cmp	x0, #0
	movk	w8, #1525, lsl #16
	ccmp	w1, w8, #2, eq
	cset	w0, hi
	ret

func0000000000000026:
	cmp	x0, #1
	ccmp	w1, #0, #4, ge
	cset	w0, eq
	ret

func000000000000014c:
	mov	w8, #10000
	cmp	x0, #0
	ccmp	w1, w8, #0, eq
	cset	w0, gt
	ret

func0000000000000158:
	mov	w8, #100
	cmp	x0, #20
	ccmp	w1, w8, #0, ls
	cset	w0, gt
	ret

func000000000000018a:
	cmp	x0, #1
	ccmp	w1, #0, #0, le
	cset	w0, ne
	ret

func00000000000000c4:
	cmp	x0, #1025
	ccmp	w1, #2, #8, hs
	cset	w0, lt
	ret

func0000000000000184:
	lsr	x8, x0, #32
	cmp	x8, #0
	ccmp	w1, #0, #0, ne
	cset	w0, ne
	ret

func0000000000000144:
	mov	w8, #1559
	cmp	x0, #2
	ccmp	w1, w8, #0, hs
	cset	w0, gt
	ret

func0000000000000114:
	mov	w8, #384
	cmp	x0, #312
	ccmp	w1, w8, #2, hs
	cset	w0, hi
	ret

func0000000000000281:
	cmp	x0, #0
	ccmp	w1, #13, #0, ne
	cset	w0, lo
	ret

func0000000000000188:
	cmp	x0, #7
	ccmp	w1, #0, #0, ls
	cset	w0, ne
	ret

func000000000000030c:
	cmp	x0, #256
	ccmp	w1, #7, #2, eq
	cset	w0, hi
	ret

func0000000000000298:
	cmp	x0, #127
	ccmp	w1, #4, #0, ls
	cset	w0, lo
	ret

func0000000000000028:
	cmp	x0, #1
	ccmp	w1, #0, #4, ls
	cset	w0, eq
	ret

func00000000000000c6:
	cmp	x0, #0
	ccmp	w1, #0, #8, ge
	cset	w0, lt
	ret

func0000000000000186:
	cmp	x0, #1
	ccmp	w1, #0, #0, ge
	cset	w0, ne
	ret

func0000000000000024:
	mov	x8, #-262145
	cmp	x0, x8
	mov	w8, #100
	ccmp	w1, w8, #4, hs
	cset	w0, eq
	ret

func000000000000030a:
	mov	w8, #36096
	movk	w8, #39, lsl #16
	cmp	x0, x8
	mov	w8, #51711
	movk	w8, #15258, lsl #16
	ccmp	w1, w8, #2, le
	cset	w0, hi
	ret

func0000000000000301:
	mov	w8, #131072
	cmp	x0, #3
	ccmp	w1, w8, #2, ne
	cset	w0, hi
	ret

func0000000000000198:
	cmp	x0, #3
	ccmp	w1, #0, #0, ls
	cset	w0, ne
	ret

func00000000000000d4:
	mov	w8, #2049
	cmp	x0, #1024, lsl #12
	ccmp	w1, w8, #8, hi
	cset	w0, lt
	ret

func0000000000000294:
	mov	w8, #4096
	cmp	x0, #2048, lsl #12
	ccmp	w1, w8, #0, hi
	cset	w0, ls
	ret

func0000000000000146:
	cmp	x0, #1
	ccmn	w1, #2, #0, ge
	cset	w0, gt
	ret

func000000000000002a:
	cmp	x0, #5
	ccmp	w1, #0, #4, le
	cset	w0, eq
	ret

func0000000000000084:
	mov	w8, #65
	cmp	x0, #144
	ccmp	w1, w8, #0, hs
	cset	w0, lo
	ret

func0000000000000088:
	mov	w8, #255
	cmn	x0, #120
	ccmp	w1, w8, #0, ls
	cset	w0, lo
	ret

func0000000000000108:
	cmp	x0, #8
	ccmp	w1, #1, #2, ls
	cset	w0, hi
	ret

