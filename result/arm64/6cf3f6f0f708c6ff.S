func0000000000000021:
	and	w9, w0, #0xfffffc00
	mov	w8, #256
	and	w10, w1, #0xff00
	cmp	w9, #1024
	ccmp	w10, w8, #0, eq
	cset	w0, eq
	ret

func0000000000000181:
	mov	w8, #10
	tst	w0, w8
	cset	w8, eq
	tst	w1, #0x6
	csel	w0, wzr, w8, eq
	ret

func000000000000018c:
	tst	w1, #0x30
	and	w8, w0, #0xf
	ccmp	w8, #9, #4, ne
	cset	w0, ne
	ret

func000000000000002c:
	tst	w1, #0x80
	cset	w8, eq
	and	w0, w8, w0, lsr #1
	ret

