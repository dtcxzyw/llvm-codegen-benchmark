func0000000000000042:
	tst	w0, #0xffff
	cset	w8, eq
	tst	w1, #0x20
	csinc	w0, w8, wzr, ne
	ret

func0000000000000302:
	mov	w8, #2144
	and	w9, w0, #0xffff
	tst	w1, w8
	mov	w8, #304
	ccmp	w9, w8, #0, ne
	cset	w0, ne
	ret

func0000000000000058:
	mov	w8, #1792
	bics	wzr, w8, w1
	cset	w8, ne
	tst	w0, #0xffff
	csinc	w0, w8, wzr, ne
	ret

func0000000000000048:
	tst	w0, #0xff00
	cset	w8, eq
	tst	w1, #0x1c00
	csinc	w0, w8, wzr, ne
	ret

func0000000000000102:
	mov	w8, #49
	and	w9, w0, #0xffff
	tst	w1, #0x4000
	ccmp	w9, w8, #0, ne
	cset	w0, lo
	ret

func0000000000000202:
	mov	w8, #60
	and	w9, w0, #0xffff
	tst	w1, #0x800
	ccmp	w9, w8, #2, ne
	cset	w0, hi
	ret

func0000000000000118:
	ubfx	w8, w1, #6, #1
	tst	w0, #0xff00
	csinc	w0, w8, wzr, ne
	ret

func0000000000000310:
	mov	w8, #4104
	and	w9, w0, #0xffff
	tst	w1, #0x3
	ccmp	w8, w9, #0, eq
	cset	w0, lo
	ret

func0000000000000318:
	and	w8, w0, #0xffff
	and	w9, w1, #0xfff
	cmp	w8, #340
	ccmp	w9, #6, #0, eq
	cset	w0, ne
	ret

func0000000000000050:
	and	w8, w0, #0xffff
	tst	w1, #0x3
	ccmp	w8, #15, #2, ne
	cset	w0, hi
	ret

func0000000000000210:
	ubfx	w9, w0, #14, #2
	mov	w8, #-57346
	and	w8, w1, w8
	cmp	w9, #2
	ccmp	w8, #5, #2, ls
	cset	w0, hi
	ret

func000000000000004c:
	sxth	w8, w0
	tst	w1, #0x20
	ccmp	w8, #0, #8, ne
	cset	w0, mi
	ret

func0000000000000308:
	and	w8, w1, #0x3
	tst	w0, #0xff80
	ccmp	w8, #1, #0, ne
	cset	w0, ne
	ret

