func0000000000000181:
	mov	w8, #1032
	tst	w1, w8
	ccmp	w0, #0, #0, ne
	cset	w0, ne
	ret

func000000000000018c:
	and	w8, w1, #0x800
	orr	w8, w8, w0
	cmp	w8, #0
	cset	w0, ne
	ret

func000000000000002c:
	cmp	w0, #0
	cset	w8, eq
	orr	w8, w1, w8
	and	w0, w8, #0x1
	ret

func0000000000000021:
	tst	w1, #0x8000
	ccmp	w0, #0, #4, ne
	cset	w0, eq
	ret

func000000000000028c:
	mov	w8, #112197632
	tst	w1, #0xfffff
	ccmp	w0, w8, #0, eq
	cset	w0, ls
	ret

func000000000000010c:
	ubfx	w8, w1, #30, #1
	cmp	w0, #255
	csinc	w0, w8, wzr, ls
	ret

func00000000000000cc:
	ubfx	w8, w1, #3, #1
	cmp	w0, #772
	csinc	w0, w8, wzr, ge
	ret

func00000000000000c1:
	and	w8, w1, #0xfffffffe
	cmp	w8, #2
	ccmp	w0, #4, #8, ne
	cset	w0, lt
	ret

func0000000000000301:
	tst	w1, #0x8
	ccmp	w0, #3, #2, ne
	cset	w0, hi
	ret

func0000000000000081:
	tst	w1, #0x4
	ccmp	w0, #8, #0, ne
	cset	w0, lo
	ret

func0000000000000318:
	and	w9, w1, #0xffff
	mov	w8, #1024
	cmp	w9, #1024
	ccmp	w0, w8, #2, ls
	cset	w0, hi
	ret

func000000000000014c:
	and	w8, w1, #0x3ff
	cmp	w8, #772
	ccmp	w0, #3, #0, eq
	cset	w0, gt
	ret

func0000000000000294:
	and	w9, w1, #0xfe
	lsr	w10, w0, #9
	mov	w8, #125
	cmp	w9, #250
	ccmp	w10, w8, #0, hs
	cset	w0, lo
	ret

func0000000000000314:
	and	w9, w1, #0xfe
	mov	w8, #1280
	cmp	w9, #250
	ccmp	w0, w8, #2, hs
	cset	w0, hi
	ret

func0000000000000298:
	and	w9, w1, #0xfe
	lsr	w10, w0, #9
	mov	w8, #125
	cmp	w9, #5
	ccmp	w10, w8, #0, ls
	cset	w0, lo
	ret

func000000000000008c:
	ubfx	w8, w1, #11, #1
	cmn	w0, #2
	csinc	w0, w8, wzr, hs
	ret

func0000000000000141:
	mov	w8, #449
	tst	w1, #0x2
	ccmp	w0, w8, #0, ne
	cset	w0, gt
	ret

func0000000000000034:
	tst	w1, #0xfff0
	ccmp	w0, #0, #4, ne
	cset	w0, eq
	ret

func0000000000000281:
	mov	w8, #254279680
	and	w9, w1, #0xff80000
	lsr	w10, w0, #21
	cmp	w9, w8
	ccmp	w10, #9, #0, ne
	cset	w0, lo
	ret

func000000000000030c:
	and	w8, w1, #0xffff0000
	cmp	w8, #48, lsl #12
	ccmp	w0, #2, #2, eq
	cset	w0, hi
	ret

func0000000000000198:
	and	w8, w1, #0xfe
	orr	w8, w8, w0
	cmp	w8, #0
	cset	w0, ne
	ret

