func0000000000000021:
	mov	w8, #272
	and	w8, w1, w8
	orr	w8, w8, w0
	cmp	w8, #0
	cset	w0, eq
	ret

func000000000000002c:
	cmp	w0, #1
	cset	w8, eq
	and	w0, w8, w1, lsr #5
	ret

func0000000000000181:
	tst	w1, #0x8
	ccmp	w0, #0, #4, eq
	cset	w0, ne
	ret

func000000000000014c:
	cmp	w0, #0
	cset	w8, gt
	and	w0, w8, w1, lsr #10
	ret

func000000000000018c:
	cmp	w0, #0
	cset	w8, ne
	and	w0, w1, w8
	ret

func00000000000000cc:
	cmp	w0, #3
	cset	w8, lt
	and	w0, w1, w8
	ret

func000000000000030c:
	cmp	w0, #2
	cset	w8, hi
	and	w0, w8, w1, lsr #1
	ret

func0000000000000141:
	tst	w1, #0xc00
	ccmp	w0, #6, #4, eq
	cset	w0, gt
	ret

func000000000000008c:
	tst	w1, #0xc
	ccmp	w0, #2, #2, ne
	cset	w0, lo
	ret

func0000000000000081:
	tst	w1, #0x8
	ccmp	w0, #20, #2, eq
	cset	w0, lo
	ret

func000000000000028c:
	cmp	w0, #4
	cset	w8, lo
	and	w0, w8, w1, lsr #3
	ret

func00000000000000c1:
	tst	w1, #0x1
	ccmp	w0, #1, #0, eq
	cset	w0, lt
	ret

func0000000000000301:
	ubfx	w8, w1, #10, #6
	cmp	w8, #55
	ccmp	w0, #1, #0, eq
	cset	w0, hi
	ret

func0000000000000281:
	tst	w1, #0x3ff
	ccmp	w0, #8, #2, eq
	cset	w0, lo
	ret

