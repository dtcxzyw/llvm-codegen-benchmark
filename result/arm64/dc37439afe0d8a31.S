func000000000000018c:
	tst	x1, #0xff
	ccmp	w0, #0, #0, eq
	cset	w0, ne
	ret

func0000000000000c24:
	mov	w8, #128
	tst	x1, #0x10
	ccmp	w0, w8, #0, ne
	cset	w0, lo
	ret

func0000000000000c21:
	tst	x1, #0x1
	ccmp	w0, #0, #4, ne
	cset	w0, eq
	ret

func000000000000098c:
	tst	x1, #0x7fffffff
	ccmp	w0, #10, #0, eq
	cset	w0, ne
	ret

func0000000000000021:
	tst	x1, #0x3fc
	ccmp	w0, #0, #4, ne
	cset	w0, eq
	ret

func000000000000002c:
	mov	w8, #12859
	tst	x1, #0xffff
	movk	w8, #2115, lsl #16
	ccmp	w0, w8, #0, ne
	cset	w0, ne
	ret

