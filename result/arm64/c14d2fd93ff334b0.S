func0000000000000021:
	cmn	w2, #1
	mov	w8, #167772160
	ccmp	w1, w8, #0, gt
	cset	w8, eq
	and	w0, w8, w0
	ret

func0000000000000181:
	tst	x2, #0xf
	ccmp	w1, #0, #0, ne
	cset	w8, eq
	and	w0, w8, w0
	ret

func0000000000000081:
	mov	w8, #65481
	tst	x2, #0x7
	movk	w8, #16383, lsl #16
	ccmp	w1, w8, #2, eq
	cset	w8, lo
	and	w0, w8, w0
	ret

func0000000000000184:
	and	x8, x2, #0x1fff0
	tst	x8, #0xffffffffffffffdf
	ccmp	w1, #11, #2, ne
	cset	w8, lo
	and	w0, w0, w8
	ret

