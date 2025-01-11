func0000000000000181:
	tst	w0, #0xffff
	cset	w8, eq
	tst	w1, #0x7f
	csel	w0, wzr, w8, eq
	ret

func0000000000000101:
	and	w8, w0, #0xffff
	tst	w1, #0x400
	ccmp	w8, #1, #0, eq
	cset	w0, hi
	ret

func000000000000018c:
	and	w8, w0, #0xffff
	tst	w1, #0x3c00
	ccmp	w8, #8, #4, ne
	cset	w0, ne
	ret

func000000000000002c:
	and	w9, w0, #0xffff
	mov	w8, #34
	and	w10, w1, #0xff
	cmp	w9, #512
	ccmp	w10, w8, #0, ne
	cset	w0, eq
	ret

func0000000000000021:
	and	w8, w0, #0xffff
	and	w9, w1, #0xff
	cmp	w8, #6
	ccmp	w9, #10, #0, eq
	cset	w0, eq
	ret

func0000000000000188:
	and	w8, w0, #0xffff
	tst	w1, #0x7fff
	ccmp	w8, #1, #0, ne
	cset	w0, hi
	ret

func0000000000000081:
	and	w8, w0, #0xffff
	tst	w1, #0x7f
	ccmp	w8, #6, #2, eq
	cset	w0, lo
	ret

func0000000000000194:
	mov	w8, #3
	and	w9, w0, #0xffff
	bics	wzr, w8, w1
	ccmp	w9, #10, #2, ne
	cset	w0, lo
	ret

func0000000000000184:
	mov	w8, #65534
	ubfx	w9, w1, #9, #1
	cmp	w8, w0, uxth
	csel	w0, wzr, w9, ls
	ret

func0000000000000034:
	mov	w8, #63
	and	w9, w0, #0xffff
	tst	w1, #0x20
	ccmp	w9, w8, #2, eq
	cset	w0, lo
	ret

func000000000000008c:
	ubfx	w9, w1, #2, #14
	mov	w8, #65531
	and	w10, w0, #0xffff
	cmp	w9, #2051
	ccmp	w8, w10, #0, ne
	cset	w0, hi
	ret

