func0000000000000021:
	tst	w0, #0xff
	cset	w8, eq
	tst	w1, #0x7
	csinc	w0, w8, wzr, ne
	ret

func0000000000000024:
	tst	w0, #0xfe
	cset	w8, eq
	tst	w1, #0x20
	csinc	w0, w8, wzr, ne
	ret

func000000000000002c:
	and	w8, w0, #0xff
	tst	w1, #0x1
	ccmp	w8, #3, #0, ne
	cset	w0, ne
	ret

func000000000000018c:
	and	w8, w1, #0x7f
	orr	w8, w0, w8
	tst	w8, #0xff
	cset	w0, ne
	ret

func0000000000000181:
	mov	w8, #255
	ubfx	w9, w1, #2, #1
	bics	wzr, w8, w0
	csinc	w0, w9, wzr, ne
	ret

func0000000000000304:
	and	w8, w0, #0xff
	and	w9, w1, #0xf
	cmp	w8, #5
	ccmp	w9, #10, #2, hs
	cset	w0, hi
	ret

func000000000000028c:
	and	w8, w0, #0xff
	and	w9, w1, #0xf
	cmp	w8, #4
	ccmp	w9, #5, #0, eq
	cset	w0, lo
	ret

func0000000000000308:
	and	w8, w0, #0xff
	and	w9, w1, #0xe
	cmp	w8, #159
	ccmp	w9, #9, #2, ls
	cset	w0, hi
	ret

func000000000000002a:
	sxtb	w8, w0
	tst	w1, #0x3
	ccmn	w8, #1, #0, ne
	cset	w0, gt
	ret

func0000000000000184:
	and	w8, w0, #0xff
	ubfx	w9, w1, #1, #1
	cmp	w8, #3
	csinc	w0, w9, wzr, hs
	ret

func000000000000030c:
	and	w8, w1, #0x20
	orr	w8, w0, w8
	tst	w8, #0xff
	cset	w0, ne
	ret

