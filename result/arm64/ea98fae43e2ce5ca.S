func0000000000000302:
	mov	w8, #223
	and	w9, w0, #0xff
	tst	w1, #0x40000000
	ccmp	w9, w8, #0, ne
	cset	w0, ne
	ret

func0000000000000042:
	tst	w0, #0xff
	cset	w8, eq
	tst	w1, #0x2
	csinc	w0, w8, wzr, ne
	ret

func0000000000000070:
	mov	w8, #253
	and	w9, w0, #0xff
	tst	w1, #0x40
	ccmp	w9, w8, #2, ne
	cset	w0, hi
	ret

func0000000000000058:
	tst	w0, #0xff
	cset	w8, ne
	tst	w1, #0x100
	csinc	w0, w8, wzr, ne
	ret

func0000000000000102:
	mov	w8, #254
	and	w9, w0, #0xff
	tst	w1, #0x4
	ccmp	w9, w8, #0, ne
	cset	w0, lo
	ret

func0000000000000282:
	sxtb	w8, w0
	tst	w1, #0x1
	ccmn	w8, #1, #0, ne
	cset	w0, gt
	ret

func0000000000000048:
	tst	w0, #0xf0
	cset	w8, eq
	tst	w1, #0xf
	csinc	w0, w8, wzr, ne
	ret

func0000000000000182:
	sxtb	w8, w0
	tst	w1, #0x1
	ccmp	w8, #0, #8, ne
	cset	w0, mi
	ret

func000000000000004c:
	sxtb	w8, w0
	tst	w1, #0x1
	ccmp	w8, #0, #8, ne
	cset	w0, mi
	ret

func0000000000000054:
	sxtb	w9, w0
	mov	w8, #192
	and	w10, w1, #0xe0
	cmn	w9, #1
	ccmp	w10, w8, #4, le
	cset	w0, eq
	ret

func0000000000000318:
	and	w8, w0, #0xff
	and	w9, w1, #0xe0
	orr	w8, w9, w8
	cmp	w8, #0
	cset	w0, ne
	ret

func000000000000030c:
	sxtb	w8, w0
	and	w9, w1, #0xf
	cmp	w8, #0
	ccmp	w9, #8, #0, pl
	cset	w0, ne
	ret

func0000000000000068:
	mov	w8, #95
	tst	w0, #0xc0
	cset	w9, eq
	tst	w1, w8
	csinc	w0, w9, wzr, ne
	ret

func0000000000000298:
	mov	w8, #208
	sxtb	w9, w0
	and	w8, w1, w8
	cmp	w8, #144
	ccmn	w9, #1, #0, eq
	cset	w0, gt
	ret

func0000000000000118:
	mov	w8, #32512
	and	w9, w1, #0xff00
	and	w10, w0, #0xff
	cmp	w9, w8
	mov	w8, #238
	ccmp	w10, w8, #0, eq
	cset	w0, lo
	ret

func0000000000000050:
	and	w8, w0, #0xff
	tst	w1, #0x2
	ccmp	w8, #4, #2, ne
	cset	w0, hi
	ret

func0000000000000308:
	and	w8, w0, #0xff
	ubfx	w9, w1, #3, #1
	cmp	w8, #65
	csinc	w0, w9, wzr, hs
	ret

func0000000000000330:
	and	w8, w1, #0x3f000
	and	w9, w0, #0xff
	tst	w8, #0xffff3fff
	ccmp	w9, #2, #2, eq
	cset	w0, hi
	ret

func0000000000000314:
	sxtb	w8, w0
	tst	w1, #0x30
	ccmn	w8, #1, #0, eq
	cset	w0, gt
	ret

