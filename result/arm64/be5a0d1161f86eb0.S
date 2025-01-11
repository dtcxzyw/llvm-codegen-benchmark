func000000000000002c:
	mov	w8, #247
	tst	x1, x8
	ccmp	w0, #0, #4, eq
	cset	w0, ne
	ret

func0000000000000021:
	cmp	w0, #18
	ccmp	w1, #6, #0, eq
	cset	w0, eq
	ret

func0000000000000181:
	ubfx	x8, x1, #11, #1
	cmp	w0, #4
	csel	w0, wzr, w8, ne
	ret

func0000000000000028:
	mov	w8, #32
	tst	x1, #0xffffffe0
	ccmp	w0, w8, #0, eq
	cset	w0, hi
	ret

func000000000000008c:
	tst	x0, #0xffffffc0
	cset	w8, ne
	tst	x1, #0xffffffe0
	csel	w0, wzr, w8, ne
	ret

func0000000000000081:
	and	x8, x1, #0xfffffff8
	and	x9, x0, #0xfff
	orr	x8, x9, x8
	cmp	x8, #0
	cset	w0, eq
	ret

func000000000000018c:
	cmp	w1, #0
	cset	w8, ne
	and	w0, w0, w8
	ret

