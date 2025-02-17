func0000000000000021:
	and	x8, x1, #0x1f
	cmp	x0, #0
	ccmp	x8, #10, #0, eq
	cset	w0, eq
	ret

func000000000000002c:
	tst	x1, #0x7
	ccmp	x0, #0, #4, eq
	cset	w0, ne
	ret

func000000000000018c:
	ubfx	x8, x1, #7, #1
	cmp	x0, #27
	csel	w0, wzr, w8, eq
	ret

func0000000000000186:
	ubfx	x8, x1, #13, #1
	cmp	x0, #0
	csel	w0, wzr, w8, ge
	ret

func0000000000000181:
	tst	x1, #0x2000
	ccmp	x0, #0, #4, eq
	cset	w0, ne
	ret

func0000000000000188:
	tst	x0, #0xff00000000000000
	cset	w8, ne
	tst	x1, #0xffff
	csel	w0, wzr, w8, eq
	ret

func0000000000000184:
	lsr	x8, x0, #31
	ubfx	x9, x1, #1, #1
	cmp	x8, #0
	csel	w0, wzr, w9, ne
	ret

func000000000000008c:
	lsr	x8, x0, #25
	cmp	x8, #0
	cset	w8, eq
	and	w0, w1, w8
	ret

func0000000000000081:
	and	x8, x1, #0x1
	orr	x8, x8, x0, lsr #25
	cmp	x8, #0
	cset	w0, eq
	ret

func0000000000000034:
	mov	x8, #1
	tst	x1, #0x2000000000
	movk	x8, #2, lsl #32
	ccmp	x0, x8, #2, eq
	cset	w0, lo
	ret

func0000000000000028:
	tst	x0, #0xffffffffc0000000
	cset	w8, ne
	tst	x1, #0x7ffffff
	csel	w0, wzr, w8, ne
	ret

func000000000000028c:
	tst	x1, #0x30
	ccmp	x0, #2, #2, ne
	cset	w0, lo
	ret

func0000000000000301:
	tst	x1, #0x7fe0000000000000
	ccmp	x0, #0, #0, ne
	cset	w0, eq
	ret

func0000000000000024:
	mov	x8, #-58288
	movk	x8, #65524, lsl #16
	tst	x1, x8
	mov	w8, #524288
	ccmp	x0, x8, #2, eq
	cset	w0, lo
	ret

func0000000000000294:
	lsr	x8, x0, #4
	mov	w9, w1
	cmp	x8, #375
	ccmp	x9, #25, #2, lo
	cset	w0, lo
	ret

func0000000000000198:
	ubfx	x8, x1, #4, #1
	cmp	x0, #6
	csel	w0, wzr, w8, ls
	ret

func0000000000000026:
	mov	w8, #1054
	and	x9, x1, #0x7ff
	cmp	x0, #0
	ccmp	x9, x8, #0, lt
	cset	w0, eq
	ret

func000000000000002a:
	tst	x1, #0x1
	ccmp	x0, #0, #4, eq
	cset	w0, gt
	ret

func000000000000010c:
	cmp	w1, #0
	ccmp	x0, #7, #0, ne
	cset	w0, hi
	ret

func00000000000000c1:
	mov	w8, #4081
	tst	x1, #0xf
	ccmp	x0, x8, #0, eq
	cset	w0, lt
	ret

func000000000000018a:
	cmp	x0, #0
	ccmp	w1, #6, #4, gt
	cset	w0, ne
	ret

func0000000000000141:
	tst	x1, #0x1
	ccmp	x0, #0, #4, eq
	cset	w0, gt
	ret

func000000000000014c:
	cmp	w1, #0
	ccmp	x0, #0, #4, ne
	cset	w0, gt
	ret

func0000000000000084:
	mov	w8, #14337
	and	x9, x1, #0xfffffffffffffffe
	cmp	x0, x8
	mov	w8, #4096
	ccmp	x9, x8, #2, lo
	cset	w0, ls
	ret

func0000000000000194:
	ubfx	x8, x1, #8, #1
	cmp	x0, #64
	csel	w0, wzr, w8, hs
	ret

func00000000000000ca:
	and	x9, x1, #0xfffffffffffffff8
	mov	w8, #1025
	cmp	x9, #24
	ccmp	x0, x8, #0, gt
	cset	w0, lt
	ret

func0000000000000146:
	and	x8, x1, #0xfffffffffffffff8
	cmp	x0, #1025
	ccmp	x8, #24, #4, lt
	cset	w0, gt
	ret

