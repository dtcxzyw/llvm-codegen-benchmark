func0000000000000038:
	tst	w1, #0xc0
	ccmp	x0, #0, #4, eq
	cset	w0, eq
	ret

func0000000000000181:
	and	w8, w1, #0xf000
	cmp	w8, #4, lsl #12
	ccmp	x0, #0, #0, ne
	cset	w0, ne
	ret

func0000000000000101:
	tst	w1, #0x1
	ccmp	x0, #16, #2, ne
	cset	w0, hi
	ret

func000000000000008c:
	mov	w8, #3
	bics	wzr, w8, w1
	mov	w8, #786432
	ccmp	x0, x8, #0, eq
	cset	w0, lo
	ret

func0000000000000021:
	tst	w1, #0x1f
	ccmp	x0, #0, #4, ne
	cset	w0, eq
	ret

func000000000000010c:
	mov	w8, #7
	bics	wzr, w8, w1
	cset	w8, ne
	tst	x0, #0xfffffc0000000000
	csinc	w0, w8, wzr, eq
	ret

func000000000000002c:
	and	w8, w1, #0x7
	cmp	w8, #4
	ccmp	x0, #0, #4, eq
	cset	w0, eq
	ret

func000000000000018c:
	cmp	x0, #0
	cset	w8, ne
	orr	w8, w1, w8
	and	w0, w8, #0x1
	ret

func000000000000014c:
	ubfx	w8, w1, #10, #1
	cmp	x0, #0
	csinc	w0, w8, wzr, le
	ret

func0000000000000034:
	tst	w1, #0x7ffffff8
	ccmp	x0, #0, #4, ne
	cset	w0, eq
	ret

func0000000000000281:
	mov	w8, #32768
	tst	w1, #0x1000
	ccmp	x0, x8, #0, ne
	cset	w0, lo
	ret

func00000000000000cc:
	ubfx	w8, w1, #20, #1
	cmn	x0, #5
	csinc	w0, w8, wzr, ge
	ret

func0000000000000301:
	tst	w1, #0x1
	ccmp	x0, #31, #2, ne
	cset	w0, hi
	ret

func0000000000000141:
	mov	w8, #2147483646
	tst	w1, #0x4000
	ccmp	x0, x8, #0, ne
	cset	w0, gt
	ret

func00000000000000c1:
	mov	w8, #55296
	and	w9, w1, #0xf800
	cmp	w9, w8
	ccmp	x0, #3, #8, ne
	cset	w0, lt
	ret

