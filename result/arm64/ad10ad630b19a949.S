func0000000000000024:
	tst	w2, #0xf80
	mov	w8, #4096
	ccmp	x1, x8, #2, eq
	cset	w8, lo
	and	w0, w8, w0
	ret

func000000000000008c:
	tst	w2, #0x1f
	mov	w8, #64
	ccmp	x1, x8, #2, ne
	cset	w8, lo
	and	w0, w8, w0
	ret

func0000000000000181:
	ubfx	w8, w2, #12, #1
	cmp	x1, #1
	csel	w8, wzr, w8, ne
	and	w0, w0, w8
	ret

func0000000000000188:
	tst	x1, #0xffffffff00000000
	cset	w8, ne
	tst	w2, #0xff
	csel	w8, wzr, w8, eq
	and	w0, w0, w8
	ret

func0000000000000021:
	lsr	w8, w2, #23
	cmp	x1, #0
	ccmp	w8, #20, #0, eq
	cset	w8, eq
	and	w0, w8, w0
	ret

func000000000000002c:
	tst	w2, #0x30000
	mov	x8, #-9223372036854775808
	ccmp	x1, x8, #0, ne
	cset	w8, eq
	and	w0, w0, w8
	ret

