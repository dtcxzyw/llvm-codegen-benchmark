func0000000000000081:
	and	w8, w0, #0xff
	and	w9, w1, #0xff
	cmp	w8, #223
	ccmp	w9, #5, #2, eq
	cset	w0, lo
	ret

func0000000000000084:
	and	w8, w0, #0xff
	tst	w1, #0xfc
	ccmp	w8, #5, #2, eq
	cset	w0, lo
	ret

func000000000000018c:
	tst	w0, #0xff
	cset	w8, ne
	tst	w1, #0xff
	csel	w0, wzr, w8, eq
	ret

func0000000000000021:
	and	w9, w0, #0xff
	mov	w8, #77
	and	w10, w1, #0xff
	cmp	w9, #66
	ccmp	w10, w8, #0, eq
	cset	w0, eq
	ret

func0000000000000181:
	and	w8, w1, #0xff
	tst	w0, #0xff
	ccmp	w8, #2, #4, eq
	cset	w0, ne
	ret

func000000000000002c:
	tst	w0, #0xff
	cset	w8, ne
	tst	w1, #0xff
	csel	w0, wzr, w8, ne
	ret

func0000000000000098:
	and	w9, w0, #0xff
	mov	w8, #250
	and	w10, w1, #0xff
	cmp	w9, #57
	ccmp	w10, w8, #2, hi
	cset	w0, lo
	ret

func0000000000000026:
	sxtb	w8, w0
	and	w9, w1, #0xff
	cmp	w8, #0
	ccmp	w9, #1, #0, mi
	cset	w0, eq
	ret

func000000000000014a:
	orr	w8, w0, w1
	ubfx	w8, w8, #7, #1
	eor	w0, w8, #0x1
	ret

func00000000000000cc:
	sxtb	w8, w1
	tst	w0, #0xff
	ccmp	w8, #0, #0, ne
	cset	w0, mi
	ret

func000000000000014c:
	sxtb	w8, w1
	tst	w0, #0xff
	ccmn	w8, #1, #4, ne
	cset	w0, gt
	ret

func000000000000028c:
	and	w8, w0, #0xff
	tst	w1, #0xfe
	ccmp	w8, #2, #4, eq
	cset	w0, ne
	ret

func0000000000000024:
	tst	w0, #0xc0
	cset	w8, eq
	tst	w1, #0xff
	csel	w0, wzr, w8, ne
	ret

func0000000000000086:
	sxtb	w8, w0
	tst	w1, #0xf8
	ccmp	w8, #0, #0, eq
	cset	w0, mi
	ret

func000000000000002a:
	sxtb	w8, w0
	tst	w1, #0xff
	ccmn	w8, #1, #4, eq
	cset	w0, gt
	ret

func0000000000000286:
	sxtb	w8, w0
	tst	w1, #0xf8
	ccmp	w8, #0, #0, eq
	cset	w0, mi
	ret

func0000000000000184:
	and	w8, w1, #0xff
	tst	w0, #0xfe
	ccmp	w8, #3, #4, eq
	cset	w0, ne
	ret

func0000000000000108:
	and	w8, w0, #0xff
	and	w9, w1, #0xff
	cmp	w8, #11
	ccmp	w9, #11, #0, hi
	cset	w0, hi
	ret

func0000000000000294:
	and	w8, w0, #0xff
	and	w9, w1, #0xff
	cmp	w8, #3
	ccmp	w9, #3, #2, lo
	cset	w0, lo
	ret

func000000000000008c:
	mov	w8, #50
	and	w9, w1, #0xff
	tst	w0, #0xff
	ccmp	w9, w8, #2, ne
	cset	w0, lo
	ret

func00000000000000c6:
	sxtb	w8, w0
	sxtb	w9, w1
	cmp	w8, #2
	ccmp	w9, #2, #0, lt
	cset	w0, lt
	ret

func0000000000000188:
	mov	w8, #128
	and	w9, w0, #0xff
	tst	w1, #0xff
	ccmp	w9, w8, #0, ne
	cset	w0, hi
	ret

func0000000000000088:
	and	w8, w0, #0xff
	and	w9, w1, #0xff
	cmp	w8, #18
	ccmp	w9, #19, #2, hi
	cset	w0, lo
	ret

func0000000000000281:
	and	w9, w0, #0xff
	mov	w8, #144
	and	w10, w1, #0xff
	cmp	w9, #240
	ccmp	w10, w8, #2, eq
	cset	w0, lo
	ret

func0000000000000301:
	and	w9, w0, #0xff
	mov	w8, #159
	and	w10, w1, #0xff
	cmp	w9, #237
	ccmp	w10, w8, #0, eq
	cset	w0, hi
	ret

func0000000000000101:
	and	w8, w0, #0xff
	and	w9, w1, #0xff
	cmp	w8, #1
	ccmp	w9, #1, #0, eq
	cset	w0, hi
	ret

func00000000000000c1:
	sxtb	w9, w1
	and	w10, w0, #0xff
	mov	w8, #-112
	cmp	w10, #244
	ccmp	w9, w8, #0, eq
	cset	w0, lt
	ret

func000000000000030c:
	and	w8, w1, #0xff
	tst	w0, #0xff
	ccmp	w8, #5, #0, ne
	cset	w0, hi
	ret

func0000000000000141:
	sxtb	w8, w1
	and	w9, w0, #0xff
	cmp	w9, #2
	ccmn	w8, #1, #4, eq
	cset	w0, gt
	ret

func0000000000000028:
	and	w8, w0, #0xff
	and	w9, w1, #0xff
	cmp	w8, #31
	ccmp	w9, #1, #0, hi
	cset	w0, eq
	ret

func0000000000000304:
	and	w8, w0, #0xff
	and	w9, w1, #0xff
	cmp	w8, #3
	ccmp	w9, #2, #0, lo
	cset	w0, hi
	ret

func0000000000000284:
	mov	w8, #57
	and	w9, w0, #0xff
	tst	w1, #0xfe
	ccmp	w9, w8, #2, eq
	cset	w0, lo
	ret

func0000000000000186:
	sxtb	w8, w0
	tst	w1, #0xff
	ccmp	w8, #0, #0, ne
	cset	w0, mi
	ret

func0000000000000118:
	and	w9, w0, #0xff
	mov	w8, #160
	and	w10, w1, #0xff
	cmp	w9, #247
	ccmp	w10, w8, #0, hi
	cset	w0, hi
	ret

func00000000000000c8:
	sxtb	w9, w1
	and	w10, w0, #0xff
	mov	w8, #-64
	cmp	w10, #191
	ccmp	w9, w8, #0, hi
	cset	w0, lt
	ret

func0000000000000034:
	and	w8, w1, #0xff
	tst	w0, #0xfc
	ccmp	w8, #1, #0, eq
	cset	w0, eq
	ret

func00000000000000c4:
	sxtb	w9, w1
	and	w10, w0, #0xff
	mov	w8, #39
	cmp	w10, #39
	ccmp	w9, w8, #0, lo
	cset	w0, lt
	ret

