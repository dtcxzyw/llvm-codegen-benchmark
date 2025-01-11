func0000000000000021:
	and	w8, w0, #0xffff
	and	w9, w1, #0x8000
	orr	w8, w8, w9
	cmp	w8, #0
	cset	w0, eq
	ret

func000000000000018c:
	tst	w0, #0xffff
	cset	w8, ne
	tst	w1, #0x7ff
	csel	w0, wzr, w8, eq
	ret

func000000000000002c:
	tst	w0, #0xffff
	cset	w8, ne
	tst	w1, #0x1
	csel	w0, wzr, w8, ne
	ret

func000000000000030c:
	and	w8, w1, #0xff
	tst	w0, #0xffff
	ccmp	w8, #2, #0, ne
	cset	w0, hi
	ret

func0000000000000181:
	ubfx	w8, w1, #26, #1
	tst	w0, #0xffff
	csel	w0, wzr, w8, ne
	ret

func0000000000000284:
	and	w9, w0, #0xffff
	mov	w8, #36
	and	w10, w1, #0xfffc
	cmp	w9, #100
	ccmp	w10, w8, #2, lo
	cset	w0, lo
	ret

func0000000000000028:
	and	w8, w0, #0xffff
	and	w9, w1, #0x3fffc
	cmp	w8, #24
	ccmp	w9, #4, #0, hi
	cset	w0, eq
	ret

func0000000000000024:
	tst	w0, #0xfffc
	cset	w8, eq
	tst	w1, #0x100000
	csel	w0, wzr, w8, ne
	ret

func0000000000000281:
	and	w8, w0, #0xffff
	and	w9, w1, #0xfff8
	orr	w8, w8, w9
	cmp	w8, #0
	cset	w0, eq
	ret

