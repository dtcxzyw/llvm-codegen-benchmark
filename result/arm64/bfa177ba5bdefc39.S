func000000000000002c:
	and	x8, x2, #0x1f
	cmp	w0, w1
	ccmp	x8, #5, #0, ne
	cset	w0, eq
	ret

func0000000000000021:
	tst	x2, #0x200
	ccmp	w0, w1, #0, eq
	cset	w0, eq
	ret

func00000000000000c1:
	tst	x2, #0x20000
	ccmp	w0, w1, #0, eq
	cset	w0, lt
	ret

func000000000000008c:
	cmp	w0, w1
	cset	w8, lo
	and	w0, w8, w2, lsr #9
	ret

func000000000000016c:
	mov	x8, #2305843005455597567
	bics	xzr, x8, x2
	ccmp	w0, w1, #8, ne
	cset	w0, ge
	ret

func0000000000000181:
	cmp	w0, w1
	cset	w8, eq
	and	w0, w8, w2
	ret

func0000000000000161:
	cmp	w2, #1
	ccmp	w0, w1, #8, eq
	cset	w0, ge
	ret

func00000000000000ac:
	lsr	x8, x2, #32
	cmp	w0, w1
	cset	w9, ls
	and	w0, w8, w9
	ret

func0000000000000188:
	ubfx	x8, x2, #61, #1
	cmp	w0, w1
	csel	w0, wzr, w8, ls
	ret

func0000000000000121:
	tst	x2, #0x2
	ccmp	w0, w1, #0, eq
	cset	w0, hs
	ret

func000000000000012c:
	lsr	x8, x2, #32
	cmp	w0, w1
	cset	w9, hs
	and	w0, w8, w9
	ret

func00000000000000cc:
	mov	w8, #65532
	movk	w8, #62, lsl #16
	tst	x2, x8
	ccmp	w0, w1, #0, ne
	cset	w0, lt
	ret

func0000000000000024:
	tst	x2, #0x3f
	ccmp	w0, w1, #2, eq
	cset	w0, lo
	ret

func0000000000000189:
	ubfx	x8, x2, #32, #1
	cmp	w0, w1
	csel	w0, wzr, w8, lo
	ret

