func000000000000018a:
	tst	x2, #0x7f
	cset	w8, ne
	cmp	w1, #0
	and	w8, w0, w8
	csel	w0, wzr, w8, lt
	ret

func000000000000018c:
	ubfx	x8, x2, #32, #1
	cmp	w0, #0
	and	w8, w8, w1
	csel	w0, wzr, w8, eq
	ret

func0000000000000181:
	mov	x8, #402653184
	movk	x8, #3, lsl #32
	bics	xzr, x8, x2
	cset	w8, ne
	cmp	w0, #13
	and	w8, w1, w8
	csel	w0, wzr, w8, ne
	ret

func0000000000000021:
	cmp	w2, #0
	cset	w8, ge
	cmp	w1, #1116
	and	w8, w8, w0
	csel	w0, wzr, w8, ne
	ret

func0000000000000184:
	mov	w8, #65488
	movk	w8, #1, lsl #16
	tst	x2, x8
	cset	w8, ne
	cmp	w0, #6
	and	w8, w1, w8
	csel	w0, wzr, w8, hs
	ret

func000000000000002a:
	tst	x2, #0x4
	cset	w8, eq
	cmp	w0, #0
	and	w8, w1, w8
	csel	w0, wzr, w8, le
	ret

