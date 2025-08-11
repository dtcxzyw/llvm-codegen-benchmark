func000000000000010c:
	tst	x1, #0xffffffffc0000000
	ccmp	w0, #0, #0, eq
	cset	w0, ne
	ret

func000000000000014a:
	cmp	w0, #0
	ccmp	x1, #23, #0, le
	cset	w0, gt
	ret

func000000000000002c:
	mov	w8, #36
	cmp	w0, #0
	ccmp	x1, x8, #4, eq
	cset	w0, eq
	ret

func0000000000000021:
	mov	w8, #36
	cmp	w0, #0
	ccmp	x1, x8, #4, ne
	cset	w0, eq
	ret

func0000000000000026:
	cmp	w0, #2
	ccmp	x1, #4, #4, ge
	cset	w0, eq
	ret

func0000000000000281:
	mov	w8, #12582912
	cmp	w0, #0
	ccmp	x1, x8, #0, ne
	cset	w0, lo
	ret

func0000000000000118:
	cmp	w0, #1
	ccmp	x1, #7, #2, ls
	cset	w0, hi
	ret

func0000000000000181:
	cmp	w0, #0
	ccmp	x1, #0, #0, ne
	cset	w0, ne
	ret

func0000000000000038:
	cmp	w0, #63
	ccmp	x1, #0, #4, ls
	cset	w0, eq
	ret

func000000000000018c:
	cmp	w0, #0
	ccmp	x1, #0, #0, eq
	cset	w0, ne
	ret

func000000000000028a:
	cmp	w0, #1
	ccmp	x1, #17, #0, le
	cset	w0, lo
	ret

func0000000000000084:
	mov	w8, #128
	cmp	w0, #1024
	ccmp	x1, x8, #0, hs
	cset	w0, lo
	ret

func0000000000000101:
	tst	x1, #0xffffffff80000000
	ccmp	w0, #0, #4, eq
	cset	w0, eq
	ret

func0000000000000098:
	mov	w8, #256
	cmp	w0, #14
	ccmp	x1, x8, #0, ls
	cset	w0, lo
	ret

func0000000000000086:
	mov	x8, #-256
	cmp	w0, #1
	ccmp	x1, x8, #0, ge
	cset	w0, lo
	ret

func000000000000028c:
	cmp	w0, #256
	ccmp	x1, #11, #0, eq
	cset	w0, lo
	ret

func00000000000000c1:
	cmp	w0, #0
	ccmp	x1, #1, #8, ne
	cset	w0, lt
	ret

func0000000000000081:
	cmp	w0, #0
	ccmp	x1, #4, #0, ne
	cset	w0, lo
	ret

func0000000000000034:
	cmp	w0, #256
	ccmp	x1, #0, #4, hs
	cset	w0, eq
	ret

func0000000000000186:
	mov	w8, #32
	cmp	w0, #1
	ccmp	x1, x8, #0, ge
	cset	w0, ne
	ret

func0000000000000188:
	cmp	w0, #63
	ccmp	x1, #0, #0, ls
	cset	w0, ne
	ret

func000000000000008c:
	mov	w8, #32
	cmp	w0, #1
	ccmp	x1, x8, #0, eq
	cset	w0, lo
	ret

func0000000000000301:
	mov	w8, #1431655765
	cmp	w0, w8
	mov	w8, #48
	ccmp	x1, x8, #2, ne
	cset	w0, hi
	ret

func000000000000002a:
	cmp	w0, #0
	ccmn	x1, #2, #4, le
	cset	w0, eq
	ret

func0000000000000088:
	cmp	w0, #4
	ccmp	x1, #4, #0, ls
	cset	w0, lo
	ret

func0000000000000114:
	mov	w8, #65534
	cmp	w0, #48
	ccmp	x1, x8, #2, hs
	cset	w0, hi
	ret

func0000000000000108:
	mov	x8, #65535
	cmp	w0, #4095
	movk	x8, #38527, lsl #16
	movk	x8, #152, lsl #32
	ccmp	x1, x8, #2, ls
	cset	w0, hi
	ret

func00000000000000c6:
	cmp	w0, #0
	ccmp	x1, #0, #8, pl
	cset	w0, mi
	ret

func00000000000000cc:
	cmp	w0, #5
	ccmp	x1, #0, #8, eq
	cset	w0, mi
	ret

func0000000000000146:
	mov	w8, #255
	cmp	w0, #0
	ccmp	x1, x8, #0, pl
	cset	w0, gt
	ret

func0000000000000106:
	tst	x1, #0xffffffff00000000
	ccmp	w0, #0, #8, eq
	cset	w0, mi
	ret

func0000000000000024:
	lsr	w8, w0, #6
	cmp	w8, #191
	ccmp	x1, #4, #4, hs
	cset	w0, eq
	ret

func000000000000018a:
	cmp	w0, #63
	ccmp	x1, #0, #0, le
	cset	w0, ne
	ret

func000000000000030c:
	cmn	w0, #1
	ccmp	x1, #4, #2, eq
	cset	w0, hi
	ret

func000000000000014c:
	cmp	w0, #0
	ccmn	x1, #1, #0, eq
	cset	w0, gt
	ret

func0000000000000094:
	mov	x8, #-256
	cmp	w0, #16
	ccmp	x1, x8, #0, hs
	cset	w0, lo
	ret

func0000000000000141:
	cmp	w0, #0
	ccmp	x1, #0, #0, ne
	cset	w0, gt
	ret

func0000000000000306:
	mov	w8, #158
	cmp	w0, #0
	ccmp	x1, x8, #2, pl
	cset	w0, hi
	ret

func0000000000000308:
	mov	w8, #32
	cmp	w0, #32
	ccmp	x1, x8, #2, ls
	cset	w0, hi
	ret

func0000000000000028:
	cmp	w0, #1
	ccmp	x1, #0, #4, ls
	cset	w0, eq
	ret

func0000000000000148:
	cmp	w0, #64
	ccmp	x1, #0, #0, ls
	cset	w0, gt
	ret

func000000000000008a:
	mov	w8, #65536
	cmp	w0, #4
	ccmp	x1, x8, #0, le
	cset	w0, lo
	ret

func0000000000000286:
	mov	w8, #64
	cmp	w0, #5
	ccmp	x1, x8, #0, ge
	cset	w0, lo
	ret

func000000000000010a:
	mov	w8, #240
	cmp	w0, #240
	ccmp	x1, x8, #2, le
	cset	w0, hi
	ret

