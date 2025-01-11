func0000000000000021:
	mov	w8, #216
	and	w9, w1, #0xf8
	tst	w0, #0xffff
	ccmp	w9, w8, #0, eq
	cset	w0, eq
	ret

func000000000000018c:
	ubfx	w8, w1, #4, #1
	tst	w0, #0xffff
	csel	w0, wzr, w8, eq
	ret

func0000000000000181:
	tst	w1, #0x1
	cset	w8, eq
	tst	w0, #0xffff
	csel	w0, wzr, w8, eq
	ret

func000000000000002c:
	tst	w0, #0xffff
	cset	w8, ne
	tst	w1, #0x1
	csel	w0, wzr, w8, ne
	ret

func0000000000000184:
	mov	w8, #251
	and	w9, w0, #0xffff
	tst	w1, w8
	mov	w8, #173
	ccmp	w9, w8, #2, ne
	cset	w0, lo
	ret

func0000000000000024:
	mov	w8, #5
	tst	w0, #0xfffe
	cset	w9, eq
	tst	w1, w8
	csel	w0, wzr, w9, ne
	ret

func000000000000008c:
	tst	w0, #0xff00
	cset	w8, eq
	and	w0, w1, w8
	ret

