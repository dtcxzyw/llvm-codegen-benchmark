func0000000000000021:
	and	w8, w2, #0xfffffffd
	orr	w8, w1, w8
	cmp	w8, #0
	cset	w8, eq
	and	w0, w8, w0
	ret

func000000000000018c:
	ubfx	w8, w2, #1, #1
	cmp	w1, #0
	csel	w8, wzr, w8, eq
	and	w0, w8, w0
	ret

func000000000000002c:
	mov	w8, #2048
	movk	w8, #256, lsl #16
	tst	w2, w8
	ccmp	w1, #0, #4, eq
	cset	w8, ne
	and	w0, w8, w0
	ret

func0000000000000188:
	ubfx	w8, w2, #21, #1
	cmp	w1, #6
	csel	w8, wzr, w8, ls
	and	w0, w8, w0
	ret

func0000000000000181:
	ubfx	w8, w2, #2, #1
	cmp	w1, #1
	csel	w8, wzr, w8, ne
	and	w0, w8, w0
	ret

