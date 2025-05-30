func0000000000000028:
	mov	x8, #15873
	and	w9, w0, #0xff
	movk	x8, #1, lsl #32
	tst	x1, x8
	mov	w8, #63
	ccmp	w9, w8, #2, ne
	cset	w0, hi
	ret

func000000000000002c:
	tst	w0, #0xff
	cset	w8, ne
	tst	x1, #0x100000000
	csinc	w0, w8, wzr, ne
	ret

func0000000000000301:
	tst	w0, #0xff
	cset	w8, eq
	tst	x1, #0xffffff80
	csinc	w0, w8, wzr, eq
	ret

func000000000000018c:
	and	w8, w0, #0xff
	cmp	w8, #1
	cset	w8, ne
	orr	w8, w8, w1
	and	w0, w8, #0x1
	ret

func0000000000000184:
	and	w8, w0, #0xff
	ubfx	x9, x1, #16, #1
	cmp	w8, #3
	csinc	w0, w9, wzr, hs
	ret

func0000000000000021:
	and	w8, w0, #0xff
	tst	x1, #0x1000
	ccmp	w8, #8, #4, ne
	cset	w0, eq
	ret

func0000000000000181:
	tst	w0, #0xff
	ccmp	w1, #1, #0, ne
	cset	w0, ne
	ret

func0000000000000024:
	and	w8, w0, #0xff
	cmp	w8, #29
	ccmp	x1, #8, #0, hs
	cset	w0, lo
	ret

func000000000000002a:
	sxtb	w8, w0
	tst	x1, #0x7fffffffffffffff
	ccmn	w8, #1, #0, ne
	cset	w0, gt
	ret

func000000000000028a:
	sxtb	w9, w0
	mov	w8, #63
	and	x10, x1, #0x7fffffffffffffff
	cmn	w9, #1
	ccmp	x10, x8, #0, le
	cset	w0, lo
	ret

func000000000000030a:
	sxtb	w8, w0
	and	x9, x1, #0x7fffffffffffffff
	cmn	w8, #1
	ccmp	x9, #2, #2, le
	cset	w0, hi
	ret

func000000000000018a:
	sxtb	w8, w0
	tst	x1, #0x7fffffffffffffff
	ccmn	w8, #1, #0, eq
	cset	w0, gt
	ret

