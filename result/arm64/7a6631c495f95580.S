func0000000000000042:
	tst	w1, #0x400
	ccmp	w0, #0, #4, ne
	cset	w0, eq
	ret

func0000000000000302:
	mov	w8, #304
	bics	wzr, w8, w1
	ccmp	w0, #0, #4, eq
	cset	w0, eq
	ret

func0000000000000058:
	mov	w8, #1792
	tst	w1, #0x40
	ccmp	w0, w8, #0, ne
	cset	w0, ne
	ret

func0000000000000308:
	ubfx	w8, w1, #11, #1
	cmn	w0, #94
	csinc	w0, w8, wzr, hs
	ret

func0000000000000054:
	tst	w1, #0x2
	ccmp	w0, #1, #0, ne
	cset	w0, gt
	ret

func0000000000000048:
	and	w8, w1, #0xf
	cmn	w0, #11
	ccmp	w8, #1, #4, hs
	cset	w0, eq
	ret

func0000000000000202:
	and	w8, w1, #0x3f
	cmp	w8, #22
	ccmp	w0, #2, #2, ne
	cset	w0, hi
	ret

func000000000000030c:
	ubfx	w8, w1, #3, #1
	cmp	w0, #0
	csinc	w0, w8, wzr, pl
	ret

func0000000000000318:
	and	w8, w1, #0x200
	orr	w8, w0, w8
	cmp	w8, #0
	cset	w0, ne
	ret

func0000000000000310:
	ubfx	w8, w1, #8, #1
	cmp	w0, #16
	csinc	w0, w8, wzr, ls
	ret

func0000000000000118:
	and	w8, w1, #0xfc
	cmp	w8, #208
	ccmp	w0, #25, #0, eq
	cset	w0, lo
	ret

func0000000000000102:
	and	w8, w1, #0xfc
	cmp	w8, #200
	ccmp	w0, #24, #0, ne
	cset	w0, lo
	ret

func000000000000004c:
	tst	w1, #0x200
	ccmp	w0, #0, #8, ne
	cset	w0, mi
	ret

