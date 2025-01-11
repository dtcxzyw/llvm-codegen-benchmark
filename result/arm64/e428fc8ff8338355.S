func0000000000000021:
	mov	w8, #10
	and	w9, w0, #0xff
	tst	w1, w8
	mov	w8, #80
	ccmp	w9, w8, #0, eq
	cset	w0, eq
	ret

func000000000000018c:
	tst	w0, #0xff
	cset	w8, ne
	tst	w1, #0x30
	csel	w0, wzr, w8, eq
	ret

func0000000000000184:
	tst	w0, #0xe0
	cset	w8, eq
	tst	w1, #0x60
	csel	w0, wzr, w8, eq
	ret

func0000000000000181:
	and	w8, w0, #0xff
	tst	w1, #0x60
	ccmp	w8, #5, #0, ne
	cset	w0, eq
	ret

func000000000000002c:
	and	w8, w0, #0xff
	tst	w1, #0x20000
	ccmp	w8, #1, #4, eq
	cset	w0, ne
	ret

func0000000000000024:
	and	w8, w1, #0x7
	tst	w0, #0xe0
	ccmp	w8, #4, #0, eq
	cset	w0, eq
	ret

func0000000000000301:
	and	w9, w0, #0xff
	mov	w8, #256901120
	and	w10, w1, #0xff80000
	cmp	w9, #13
	ccmp	w10, w8, #0, eq
	cset	w0, hi
	ret

func0000000000000028:
	and	w8, w0, #0xff
	and	w9, w1, #0xfffffffe
	cmp	w8, #28
	ccmp	w9, #22, #0, hi
	cset	w0, eq
	ret

func0000000000000188:
	and	w8, w0, #0xff
	ubfx	w9, w1, #2, #1
	cmp	w8, #31
	csel	w0, wzr, w9, ls
	ret

func0000000000000308:
	and	w8, w0, #0xff
	tst	w1, #0x7ffffffe
	ccmp	w8, #1, #0, ne
	cset	w0, hi
	ret

func000000000000030c:
	and	w8, w1, #0x3fffffff
	tst	w0, #0xff
	ccmp	w8, #4, #0, ne
	cset	w0, hi
	ret

func000000000000028c:
	tst	w0, #0xff
	cset	w8, ne
	tst	w1, #0xf8
	csel	w0, wzr, w8, ne
	ret

