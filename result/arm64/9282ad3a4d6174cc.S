func0000000000000021:
	cmp	x1, #0
	ccmp	x0, #0, #4, ne
	cset	w0, eq
	ret

func0000000000000034:
	cmp	x1, #0
	ccmp	x0, #8, #2, ne
	cset	w0, lo
	ret

func0000000000000024:
	mov	x8, #-9223372036854775808
	cmp	x1, x8
	ccmp	x0, #16, #0, ne
	cset	w0, lo
	ret

func0000000000000101:
	cmp	x1, #2063
	ccmp	x0, #0, #4, ls
	cset	w0, eq
	ret

func0000000000000028:
	tst	x0, #0xffffffffffff0000
	ccmp	x1, #0, #4, ne
	cset	w0, ne
	ret

func00000000000000c1:
	cmn	x1, #2049
	ccmp	x0, #0, #0, gt
	cset	w0, eq
	ret

func0000000000000026:
	cmp	x1, #0
	ccmp	x0, #0, #8, ne
	cset	w0, mi
	ret

func0000000000000106:
	tst	x1, #0xe000000000000000
	ccmp	x0, #0, #8, eq
	cset	w0, mi
	ret

func000000000000014a:
	mov	x8, #60391
	movk	x8, #18550, lsl #16
	movk	x8, #23, lsl #32
	cmp	x1, x8
	mov	x8, #-2725642241
	movk	x8, #17784, lsl #32
	movk	x8, #355, lsl #48
	ccmp	x0, x8, #0, le
	cset	w0, gt
	ret

func0000000000000118:
	mov	x8, #60391
	movk	x8, #18550, lsl #16
	movk	x8, #23, lsl #32
	cmp	x1, x8
	mov	x8, #-2725642241
	movk	x8, #17784, lsl #32
	movk	x8, #355, lsl #48
	ccmp	x0, x8, #2, ls
	cset	w0, hi
	ret

func000000000000002c:
	mov	x8, #-9223372036854775808
	cmp	x1, x8
	ccmp	x0, #0, #4, ne
	cset	w0, ne
	ret

func0000000000000081:
	cmn	x1, #64
	ccmp	x0, #0, #0, hi
	cset	w0, eq
	ret

func0000000000000154:
	mov	w8, #-1
	cmp	x1, x8
	mov	w8, #4096
	ccmp	x0, x8, #0, le
	cset	w0, lo
	ret

func0000000000000038:
	mov	w8, #6000
	cmp	x1, #0
	ccmp	x0, x8, #0, ne
	cset	w0, hi
	ret

func00000000000000ca:
	cmp	x1, #0
	ccmn	x0, #1, #4, gt
	cset	w0, gt
	ret

func00000000000000c6:
	cmp	x1, #1
	ccmp	x0, #0, #8, ge
	cset	w0, mi
	ret

func0000000000000088:
	mov	w8, #4096
	cmp	x1, #22
	ccmp	x0, x8, #0, hi
	cset	w0, hi
	ret

func0000000000000146:
	mov	x8, #4611686018427387903
	cmp	x1, x8
	mov	x8, #2305843009213693952
	ccmp	x0, x8, #0, lt
	cset	w0, lt
	ret

func00000000000000cc:
	cmp	x1, #0
	ccmp	x0, #0, #0, pl
	cset	w0, ne
	ret

func000000000000010c:
	mov	x8, #-6148914691236517206
	movk	x8, #43689
	cmp	x1, x8
	ccmp	x0, #0, #0, ls
	cset	w0, ne
	ret

func0000000000000094:
	mov	w8, #513
	cmp	x1, #20
	ccmp	x0, x8, #0, hs
	cset	w0, lo
	ret

func000000000000008c:
	cmp	x1, #2
	ccmn	x0, #1, #0, hs
	cset	w0, ne
	ret

func0000000000000141:
	mov	x8, #32004
	movk	x8, #9665, lsl #16
	movk	x8, #2, lsl #32
	cmp	x1, x8
	ccmp	x0, #0, #0, lt
	cset	w0, eq
	ret

func000000000000002a:
	cmp	x1, #0
	ccmp	x0, #0, #0, ne
	cset	w0, gt
	ret

func0000000000000294:
	mov	w8, #513
	cmp	x1, #20
	ccmp	x0, x8, #0, hs
	cset	w0, lo
	ret

func0000000000000084:
	mov	w8, #256
	cmp	x1, #23
	ccmp	x0, x8, #0, hs
	cset	w0, lo
	ret

func000000000000008a:
	cmp	x1, #63
	ccmp	x0, #0, #4, hi
	cset	w0, gt
	ret

func0000000000000314:
	cmp	x1, #2048
	ccmp	x0, #8, #2, lo
	cset	w0, lo
	ret

func0000000000000301:
	cmp	x1, #2048
	ccmp	x0, #0, #0, lo
	cset	w0, eq
	ret

func0000000000000098:
	cmp	x1, #26
	ccmp	x0, #1, #2, hs
	cset	w0, hi
	ret

func0000000000000108:
	orr	x8, x1, x0
	tst	x8, #0xf000000000000000
	cset	w0, ne
	ret

