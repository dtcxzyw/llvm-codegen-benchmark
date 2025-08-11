func0000000000000094:
	and	w8, w0, #0xff
	and	w9, w1, #0xff
	cmp	w8, #71
	ccmp	w9, #6, #0, hs
	cset	w0, lo
	ret

func0000000000000086:
	sxtb	w8, w0
	and	w9, w1, #0xff
	cmp	w8, #0
	ccmp	w9, #26, #0, pl
	cset	w0, lo
	ret

func0000000000000021:
	tst	w0, #0xff
	cset	w8, eq
	tst	w1, #0xff
	csinc	w0, w8, wzr, ne
	ret

func00000000000000c6:
	orr	w8, w0, w1
	ubfx	w0, w8, #7, #1
	ret

func000000000000018c:
	and	w9, w0, #0xff
	mov	w8, #79
	and	w10, w1, #0xff
	cmp	w9, #86
	ccmp	w10, w8, #0, eq
	cset	w0, ne
	ret

func000000000000002c:
	and	w8, w0, #0xff
	tst	w1, #0xff
	ccmp	w8, #9, #0, ne
	cset	w0, ne
	ret

func0000000000000101:
	and	w8, w0, #0xff
	and	w9, w1, #0xff
	cmp	w8, #8
	ccmp	w9, #2, #2, ne
	cset	w0, hi
	ret

func0000000000000181:
	tst	w0, #0xff
	cset	w8, eq
	tst	w1, #0xff
	csinc	w0, w8, wzr, eq
	ret

func0000000000000024:
	tst	w0, #0xfe
	cset	w8, eq
	tst	w1, #0xff
	csinc	w0, w8, wzr, ne
	ret

func000000000000010c:
	and	w8, w0, #0xff
	and	w9, w1, #0xff
	cmp	w8, #1
	ccmp	w9, #3, #2, eq
	cset	w0, hi
	ret

func0000000000000188:
	mov	w8, #63
	and	w9, w0, #0xff
	tst	w1, #0xff
	ccmp	w9, w8, #2, eq
	cset	w0, hi
	ret

func0000000000000308:
	and	w8, w0, #0xff
	and	w9, w1, #0xff
	cmp	w8, #223
	ccmp	w9, #13, #2, ls
	cset	w0, hi
	ret

func0000000000000146:
	sxtb	w9, w0
	sxtb	w10, w1
	mov	w8, #63
	cmp	w9, #64
	ccmp	w10, w8, #0, ge
	cset	w0, gt
	ret

func0000000000000144:
	sxtb	w9, w1
	mov	w8, #122
	tst	w0, #0xfe
	ccmp	w9, w8, #0, ne
	cset	w0, gt
	ret

func0000000000000084:
	and	w8, w0, #0xff
	and	w9, w1, #0xff
	cmp	w8, #26
	ccmp	w9, #10, #0, hs
	cset	w0, lo
	ret

func000000000000008a:
	sxtb	w9, w0
	mov	w8, #63
	and	w10, w1, #0xff
	cmn	w9, #1
	ccmp	w10, w8, #0, le
	cset	w0, lo
	ret

func0000000000000318:
	and	w8, w0, #0xff
	and	w9, w1, #0xff
	cmp	w8, #5
	ccmp	w9, #5, #2, ls
	cset	w0, hi
	ret

func0000000000000294:
	and	w8, w0, #0xff
	and	w9, w1, #0xff
	cmp	w8, #6
	ccmp	w9, #6, #0, hs
	cset	w0, lo
	ret

func000000000000028c:
	and	w8, w0, #0xff
	and	w9, w1, #0xff
	cmp	w8, #28
	ccmp	w9, #27, #0, eq
	cset	w0, lo
	ret

func0000000000000028:
	mov	w8, #128
	and	w9, w0, #0xff
	tst	w1, #0xff
	ccmp	w9, w8, #2, ne
	cset	w0, hi
	ret

func00000000000000cc:
	sxtb	w8, w1
	tst	w0, #0xff
	ccmp	w8, #0, #8, eq
	cset	w0, mi
	ret

func0000000000000304:
	and	w8, w0, #0xff
	and	w9, w1, #0xff
	cmp	w8, #5
	ccmp	w9, #10, #2, hs
	cset	w0, hi
	ret

func000000000000008c:
	and	w9, w0, #0xff
	mov	w8, #254
	and	w10, w1, #0xff
	cmp	w9, #80
	ccmp	w10, w8, #0, eq
	cset	w0, lo
	ret

func0000000000000184:
	mov	w8, #254
	and	w9, w0, #0xff
	tst	w1, #0xff
	ccmp	w9, w8, #0, eq
	cset	w0, lo
	ret

func0000000000000081:
	and	w8, w0, #0xff
	and	w9, w1, #0xff
	cmp	w8, #155
	ccmp	w9, #15, #0, ne
	cset	w0, lo
	ret

func00000000000000d4:
	sxtb	w8, w1
	and	w9, w0, #0xff
	cmp	w9, #5
	ccmp	w8, #0, #8, hs
	cset	w0, mi
	ret

func0000000000000281:
	and	w8, w0, #0xff
	and	w9, w1, #0xff
	cmp	w8, #6
	ccmp	w9, #5, #0, ne
	cset	w0, lo
	ret

func000000000000014a:
	sxtb	w9, w0
	sxtb	w10, w1
	mov	w8, #-65
	cmn	w9, #113
	ccmp	w10, w8, #0, le
	cset	w0, gt
	ret

func0000000000000108:
	and	w8, w0, #0xff
	and	w9, w1, #0xff
	cmp	w8, #14
	ccmp	w9, #1, #2, ls
	cset	w0, hi
	ret

func000000000000014c:
	sxtb	w8, w1
	tst	w0, #0xff
	ccmn	w8, #1, #0, eq
	cset	w0, gt
	ret

func0000000000000088:
	and	w8, w0, #0xff
	tst	w1, #0xfc
	ccmp	w8, #3, #2, ne
	cset	w0, hi
	ret

func0000000000000186:
	sxtb	w8, w0
	tst	w1, #0xff
	ccmp	w8, #0, #8, eq
	cset	w0, mi
	ret

func000000000000030c:
	and	w8, w0, #0xff
	and	w9, w1, #0xff
	cmp	w8, #41
	ccmp	w9, #2, #2, eq
	cset	w0, hi
	ret

func000000000000002a:
	sxtb	w8, w0
	tst	w1, #0xff
	ccmn	w8, #1, #0, ne
	cset	w0, gt
	ret

func0000000000000034:
	tst	w0, #0xfc
	cset	w8, eq
	tst	w1, #0xff
	csinc	w0, w8, wzr, ne
	ret

func0000000000000098:
	and	w8, w0, #0xff
	and	w9, w1, #0xff
	cmp	w8, #12
	ccmp	w9, #9, #0, ls
	cset	w0, lo
	ret

func000000000000018a:
	sxtb	w8, w0
	tst	w1, #0xff
	ccmn	w8, #1, #0, eq
	cset	w0, gt
	ret

func0000000000000104:
	and	w8, w1, #0xff
	tst	w0, #0xfc
	ccmp	w8, #4, #2, ne
	cset	w0, hi
	ret

func0000000000000118:
	and	w9, w0, #0xff
	mov	w8, #63
	and	w10, w1, #0xff
	cmp	w9, #1
	ccmp	w10, w8, #2, ls
	cset	w0, hi
	ret

func0000000000000148:
	sxtb	w9, w1
	and	w10, w0, #0xff
	mov	w8, #38
	cmp	w10, #38
	ccmp	w9, w8, #0, ls
	cset	w0, gt
	ret

