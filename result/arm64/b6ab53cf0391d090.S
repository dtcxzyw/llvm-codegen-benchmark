func0000000000000021:
	cmp	w1, #1
	ccmp	w0, #29, #0, eq
	cset	w0, eq
	ret

func000000000000018c:
	tst	x1, #0xfffffffffffffffb
	ccmp	w0, #8, #4, ne
	cset	w0, ne
	ret

func000000000000010c:
	cmp	w0, #1
	cset	w8, hi
	and	w0, w8, w1, lsr #5
	ret

func0000000000000181:
	tst	x1, #0x1000000
	ccmp	w0, #0, #4, eq
	cset	w0, ne
	ret

func000000000000002c:
	cmp	w0, #0
	cset	w8, eq
	and	w0, w8, w1, lsr #16
	ret

func0000000000000101:
	lsr	w9, w0, #8
	mov	w8, #512
	tst	x1, #0x1
	ccmp	w9, w8, #0, eq
	cset	w0, hi
	ret

func000000000000014c:
	cmp	w0, #7
	cset	w8, gt
	and	w0, w1, w8
	ret

func000000000000030c:
	tst	x1, #0x7
	ccmp	w0, #1, #0, ne
	cset	w0, hi
	ret

func0000000000000141:
	mov	x8, #262144
	movk	x8, #8, lsl #32
	bics	xzr, x8, x1
	ccmp	w0, #1, #4, eq
	cset	w0, gt
	ret

func0000000000000034:
	ubfx	x8, x1, #54, #9
	cmp	x8, #249
	ccmp	w0, #0, #0, lo
	cset	w0, eq
	ret

func000000000000008c:
	cmp	w0, #64
	cset	w8, lo
	and	w0, w8, w1, lsr #11
	ret

func0000000000000081:
	and	x9, x1, #0xff
	mov	w8, #900
	cmp	x9, #1
	ccmp	w0, w8, #2, eq
	cset	w0, lo
	ret

func0000000000000301:
	tst	x1, #0xfffffffffffff
	ccmp	w0, #1, #0, eq
	cset	w0, hi
	ret

func000000000000028c:
	cmp	x1, #7
	ccmp	w0, #2, #2, hi
	cset	w0, lo
	ret

func00000000000000cc:
	tst	x1, #0xfffffffffffffff9
	ccmp	w0, #0, #0, ne
	cset	w0, mi
	ret

func00000000000000c1:
	cmp	w1, #2
	ccmp	w0, #0, #0, eq
	cset	w0, mi
	ret

func0000000000000281:
	mov	w8, #1025
	tst	x1, #0x7
	ccmp	w0, w8, #2, eq
	cset	w0, lo
	ret

