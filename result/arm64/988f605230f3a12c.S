func0000000000000021:
	and	w8, w1, #0x2
	orr	w8, w8, w0
	cmp	w8, #0
	cset	w0, eq
	ret

func000000000000002c:
	cmp	w0, #4
	cset	w8, eq
	and	w0, w8, w1, lsr #17
	ret

func0000000000000181:
	tst	w1, #0xc0
	ccmp	w0, #2, #0, ne
	cset	w0, eq
	ret

func0000000000000184:
	mov	w8, #33333
	ubfx	w9, w1, #28, #1
	cmp	w0, w8
	csel	w0, wzr, w9, hs
	ret

func000000000000018a:
	ubfx	w8, w1, #8, #1
	cmp	w0, #2
	csel	w0, wzr, w8, le
	ret

func000000000000018c:
	ubfx	w8, w1, #21, #1
	cmp	w0, #0
	csel	w0, wzr, w8, eq
	ret

