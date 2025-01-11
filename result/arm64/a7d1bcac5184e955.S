func0000000000000084:
	and	x8, x1, #0xffff0000
	orr	x8, x8, x0, lsr #32
	cmp	x8, #0
	cset	w0, eq
	ret

func0000000000000021:
	mov	x8, #64424509440
	cmp	x0, x8
	ccmp	w1, #0, #0, eq
	cset	w0, eq
	ret

func000000000000014a:
	cmp	x0, #0
	ccmp	w1, #0, #4, gt
	cset	w0, gt
	ret

func0000000000000184:
	cmn	x0, #1, lsl #12
	ccmp	w1, #0, #4, lo
	cset	w0, ne
	ret

func000000000000014c:
	cmp	x0, #0
	ccmp	w1, #0, #4, ne
	cset	w0, gt
	ret

func0000000000000144:
	and	x8, x1, #0x80000000
	orr	x8, x8, x0, lsr #32
	cmp	x8, #0
	cset	w0, eq
	ret

func0000000000000186:
	mov	x8, #-38527
	cmp	w1, #4
	movk	x8, #65383, lsl #16
	ccmp	x0, x8, #4, lt
	cset	w0, ne
	ret

func000000000000018c:
	cmp	x0, #0
	ccmp	w1, #0, #4, ne
	cset	w0, ne
	ret

func0000000000000101:
	mov	w8, #255
	cmp	w1, #64
	ccmp	x0, x8, #0, eq
	cset	w0, hi
	ret

func0000000000000028:
	mov	w8, #256
	tst	x1, #0xffffffe0
	ccmp	x0, x8, #0, ne
	cset	w0, eq
	ret

func0000000000000188:
	tst	x1, #0xfffffffe
	ccmp	x0, #0, #4, ne
	cset	w0, ne
	ret

func0000000000000108:
	mov	w8, #49
	cmp	x0, #1
	ccmp	w1, w8, #0, hi
	cset	w0, hi
	ret

func000000000000002c:
	cmp	w1, #3
	ccmp	x0, #16, #0, ne
	cset	w0, eq
	ret

func000000000000010c:
	mov	w8, #72
	cmp	x0, #0
	ccmp	w1, w8, #0, ne
	cset	w0, hi
	ret

func000000000000008c:
	cmp	x0, #0
	ccmp	w1, #3, #2, ne
	cset	w0, lo
	ret

func0000000000000181:
	cmp	w1, #4
	ccmp	x0, #0, #4, eq
	cset	w0, ne
	ret

func0000000000000034:
	mov	x8, #4294967296
	cmp	w1, #3
	ccmp	x0, x8, #0, lo
	cset	w0, eq
	ret

func0000000000000024:
	mov	w8, #32
	cmp	x0, #32
	ccmp	w1, w8, #0, lo
	cset	w0, eq
	ret

func00000000000000c1:
	cmp	x0, #0
	ccmp	w1, #8, #0, eq
	cset	w0, lt
	ret

func0000000000000088:
	tst	x1, #0xfffffffe
	ccmp	x0, #2, #2, ne
	cset	w0, lo
	ret

func0000000000000081:
	and	x8, x1, #0xfffffff8
	orr	x8, x0, x8
	cmp	x8, #0
	cset	w0, eq
	ret

func0000000000000098:
	mov	w8, #47
	cmp	x0, #3
	ccmp	w1, w8, #2, hi
	cset	w0, lo
	ret

