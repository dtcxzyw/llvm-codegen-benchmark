func0000000000000021:
	tst	w1, #0xffff
	ccmp	x0, #3, #0, eq
	cset	w0, eq
	ret

func000000000000002c:
	tst	w1, #0xffff
	ccmp	x0, #0, #4, eq
	cset	w0, ne
	ret

func000000000000018c:
	tst	w1, #0xffff
	ccmp	x0, #0, #4, ne
	cset	w0, ne
	ret

func000000000000028c:
	mov	w8, #63
	tst	w0, #0xffff
	ccmp	x1, x8, #2, ne
	cset	w0, lo
	ret

func0000000000000181:
	tst	w1, #0xffff
	ccmp	x0, #0, #0, ne
	cset	w0, eq
	ret

func0000000000000034:
	tst	w1, #0xffff
	ccmp	x0, #12, #2, eq
	cset	w0, lo
	ret

func0000000000000026:
	tst	w1, #0xffff
	ccmp	x0, #0, #0, eq
	cset	w0, lt
	ret

func000000000000014c:
	tst	w0, #0xffff
	ccmp	x1, #0, #4, ne
	cset	w0, gt
	ret

func0000000000000024:
	lsr	x8, x0, #32
	and	w9, w1, #0xffff
	cmp	x8, #0
	ccmp	w9, #1, #0, eq
	cset	w0, eq
	ret

func0000000000000028:
	mov	w8, #8961
	and	w9, w1, #0xffff
	cmp	x0, #7
	ccmp	w8, w9, #0, hi
	cset	w0, eq
	ret

func0000000000000141:
	and	w8, w0, #0xffff
	cmp	w8, #1
	ccmp	x1, #4, #4, eq
	cset	w0, gt
	ret

func0000000000000301:
	and	w8, w0, #0xffff
	cmp	w8, #1
	ccmp	x1, #4, #0, eq
	cset	w0, hi
	ret

func0000000000000184:
	and	w8, w0, #0xffff
	cmp	w8, #62
	ccmp	x1, #0, #4, lo
	cset	w0, ne
	ret

func000000000000018a:
	tst	w1, #0xffff
	ccmp	x0, #0, #4, ne
	cset	w0, gt
	ret

func0000000000000198:
	tst	w1, #0xffff
	ccmp	x0, #1, #0, ne
	cset	w0, hi
	ret

func00000000000000d8:
	and	w8, w0, #0xffff
	cmp	w8, #1
	ccmp	x1, #18, #0, hi
	cset	w0, lt
	ret

func00000000000000c1:
	and	w8, w0, #0xffff
	cmp	w8, #17
	ccmp	x1, #0, #0, eq
	cset	w0, lt
	ret

func00000000000000c4:
	sxth	w8, w1
	cmp	x0, #16, lsl #12
	ccmp	w8, #0, #0, lo
	cset	w0, lt
	ret

func0000000000000081:
	and	w8, w0, #0xffff
	lsr	x9, x1, #32
	cmp	w8, #8
	ccmp	x9, #0, #0, eq
	cset	w0, eq
	ret

func000000000000008c:
	mov	w8, #65524
	and	w9, w1, #0xffff
	cmp	x0, #0
	ccmp	w8, w9, #0, ne
	cset	w0, hi
	ret

func000000000000002a:
	mov	w8, #410
	and	w9, w1, #0xffff
	cmp	x0, #2043
	ccmp	w9, w8, #0, gt
	cset	w0, eq
	ret

func0000000000000186:
	and	w8, w1, #0xffff
	cmp	x0, #0
	ccmp	w8, #3, #4, lt
	cset	w0, ne
	ret

func0000000000000101:
	mov	w8, #24576
	and	w9, w0, #0xffff
	tst	x1, #0xfffffffff0000000
	ccmp	w9, w8, #0, ne
	cset	w0, eq
	ret

func0000000000000114:
	and	w8, w1, #0xffff
	cmp	x0, #9
	ccmp	w8, #1, #0, lo
	cset	w0, hi
	ret

func0000000000000188:
	tst	w1, #0xffff
	ccmp	x0, #1, #0, ne
	cset	w0, hi
	ret

func000000000000010c:
	and	w8, w1, #0xffff
	cmp	x0, #0
	ccmp	w8, #12, #0, ne
	cset	w0, hi
	ret

