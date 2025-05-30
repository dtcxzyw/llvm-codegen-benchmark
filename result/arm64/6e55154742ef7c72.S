func000000000000002c:
	and	w8, w0, #0xff
	cmp	w8, #112
	ccmp	w1, #0, #4, eq
	cset	w0, eq
	ret

func0000000000000081:
	and	w8, w0, #0xff
	cmp	w8, #32
	ccmp	w1, #5, #0, ne
	cset	w0, lo
	ret

func000000000000018c:
	and	w8, w0, #0xff
	cmp	w8, #44
	ccmp	w1, #0, #0, eq
	cset	w0, ne
	ret

func0000000000000024:
	and	w8, w0, #0xff
	cmp	w8, #230
	ccmp	w1, #0, #4, hs
	cset	w0, eq
	ret

func00000000000000cc:
	and	w8, w0, #0xff
	cmp	w8, #92
	ccmp	w1, #1, #8, eq
	cset	w0, lt
	ret

func0000000000000021:
	mov	w8, #255
	bics	wzr, w8, w0
	ccmp	w1, #0, #4, ne
	cset	w0, eq
	ret

func00000000000000c1:
	tst	w0, #0xff
	ccmp	w1, #1, #8, ne
	cset	w0, lt
	ret

func0000000000000141:
	tst	w0, #0xff
	ccmp	w1, #0, #0, ne
	cset	w0, gt
	ret

func0000000000000118:
	mov	w8, #39310
	and	w9, w0, #0xff
	movk	w8, #6553, lsl #16
	cmp	w9, #57
	ccmp	w1, w8, #2, ls
	cset	w0, hi
	ret

func000000000000008c:
	tst	w0, #0xff
	ccmp	w1, #2, #0, eq
	cset	w0, lo
	ret

func0000000000000084:
	tst	w0, #0xfe
	ccmp	w1, #10, #0, ne
	cset	w0, lo
	ret

func000000000000010c:
	tst	w0, #0xff
	ccmp	w1, #7, #2, eq
	cset	w0, hi
	ret

func0000000000000188:
	mov	w8, #26982
	and	w9, w0, #0xff
	movk	w8, #29039, lsl #16
	cmp	w9, #1
	ccmp	w1, w8, #0, ls
	cset	w0, ne
	ret

func0000000000000181:
	tst	w0, #0xff
	ccmp	w1, #21, #0, ne
	cset	w0, ne
	ret

func0000000000000028:
	and	w8, w0, #0xff
	cmp	w8, #31
	ccmp	w1, #0, #4, ls
	cset	w0, eq
	ret

func000000000000002a:
	sxtb	w8, w0
	cmn	w8, #1
	ccmp	w1, #4, #4, le
	cset	w0, eq
	ret

func00000000000000c8:
	and	w8, w0, #0xff
	cmp	w8, #63
	ccmp	w1, #0, #8, ls
	cset	w0, lt
	ret

func0000000000000108:
	mov	w8, #39320
	and	w9, w0, #0xff
	movk	w8, #6553, lsl #16
	cmp	w9, #57
	ccmp	w1, w8, #2, ls
	cset	w0, hi
	ret

func000000000000014c:
	and	w8, w0, #0xff
	cmp	w8, #52
	ccmn	w1, #1, #0, eq
	cset	w0, gt
	ret

func0000000000000186:
	sxtb	w8, w0
	cmp	w8, #0
	ccmp	w1, #0, #0, ge
	cset	w0, ne
	ret

func0000000000000104:
	mov	w8, #39321
	and	w9, w0, #0xff
	movk	w8, #6553, lsl #16
	cmp	w9, #246
	ccmp	w1, w8, #2, hs
	cset	w0, hi
	ret

func000000000000010a:
	sxtb	w8, w0
	tst	w1, #0xffff0000
	ccmn	w8, #1, #0, eq
	cset	w0, gt
	ret

func0000000000000088:
	and	w8, w0, #0xff
	lsr	w9, w1, #24
	cmp	w8, #252
	ccmp	w9, #3, #0, ls
	cset	w0, lo
	ret

func0000000000000308:
	and	w8, w0, #0xff
	cmp	w8, #223
	ccmp	w1, #13, #2, ls
	cset	w0, hi
	ret

func0000000000000184:
	and	w8, w0, #0xff
	cmp	w8, #29
	ccmp	w1, #0, #0, hs
	cset	w0, ne
	ret

func000000000000030c:
	and	w9, w0, #0xff
	mov	w8, #63
	cmp	w9, #93
	ccmp	w1, w8, #2, eq
	cset	w0, hi
	ret

func000000000000028c:
	tst	w0, #0xff
	ccmp	w1, #8, #0, eq
	cset	w0, lo
	ret

func0000000000000026:
	sxtb	w8, w0
	cmp	w8, #0
	ccmp	w1, #0, #4, ge
	cset	w0, eq
	ret

func0000000000000101:
	tst	w0, #0xff
	ccmp	w1, #4, #2, ne
	cset	w0, hi
	ret

func000000000000028a:
	sxtb	w8, w0
	cmn	w8, #1
	ccmp	w1, #2, #0, le
	cset	w0, lo
	ret

func00000000000000d8:
	and	w9, w0, #0xff
	mov	w8, #201
	cmp	w9, #1
	ccmp	w1, w8, #8, ls
	cset	w0, lt
	ret

func0000000000000144:
	and	w8, w0, #0xff
	cmp	w8, #246
	ccmp	w1, #9, #0, hs
	cset	w0, gt
	ret

