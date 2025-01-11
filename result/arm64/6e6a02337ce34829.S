func0000000000000021:
	tst	w0, #0xffff
	cset	w8, eq
	tst	w1, #0x1
	csinc	w0, w8, wzr, ne
	ret

func000000000000002c:
	tst	w0, #0xffff
	cset	w8, ne
	tst	w1, #0x1
	csinc	w0, w8, wzr, ne
	ret

func0000000000000024:
	and	w8, w0, #0xffff
	tst	w1, #0x1
	ccmp	w8, #3, #0, ne
	cset	w0, lo
	ret

func000000000000030c:
	and	w9, w0, #0xffff
	mov	w8, #2560
	and	w10, w1, #0xf00
	cmp	w9, #11
	ccmp	w10, w8, #2, eq
	cset	w0, hi
	ret

func000000000000018c:
	and	w8, w1, #0x80
	orr	w8, w0, w8
	tst	w8, #0xffff
	cset	w0, ne
	ret

func0000000000000301:
	and	w8, w1, #0xff
	tst	w0, #0xffff
	ccmp	w8, #2, #2, ne
	cset	w0, hi
	ret

func0000000000000281:
	and	w8, w0, #0xffff
	tst	w1, #0xfe
	ccmp	w8, #1, #4, ne
	cset	w0, eq
	ret

func0000000000000181:
	and	w8, w0, #0xffff
	cmp	w8, #1
	cset	w8, eq
	orr	w8, w8, w1
	and	w0, w8, #0x1
	ret

func0000000000000188:
	mov	w8, #4095
	and	w9, w0, #0xffff
	tst	w1, #0xf
	ccmp	w9, w8, #2, eq
	cset	w0, hi
	ret

func0000000000000184:
	and	w8, w0, #0xffff
	ubfx	w9, w1, #8, #1
	cmp	w8, #12
	csinc	w0, w9, wzr, hs
	ret

