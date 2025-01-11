func000000000000042c:
	mov	w8, w2
	tst	w1, #0x7
	ccmp	x0, x8, #0, ne
	cset	w0, eq
	ret

func000000000000050c:
	mov	w8, w2
	tst	w1, #0xff
	ccmp	x0, x8, #0, ne
	cset	w0, hi
	ret

func0000000000000039:
	tst	w2, #0x4000
	mov	w8, w1
	ccmp	x0, x8, #0, eq
	cset	w0, hs
	ret

func0000000000000021:
	and	w8, w2, #0xfffffffe
	cmp	x0, w1, uxtw
	ccmp	w8, #2, #0, eq
	cset	w0, eq
	ret

func0000000000000421:
	mov	w8, w2
	tst	w1, #0x20
	ccmp	x0, x8, #0, eq
	cset	w0, eq
	ret

func000000000000002c:
	cmp	x0, w2, uxtw
	cset	w8, eq
	and	w0, w1, w8
	ret

func0000000000000194:
	ubfx	w8, w2, #30, #1
	cmp	x0, w1, uxtw
	csel	w0, wzr, w8, hs
	ret

func0000000000000434:
	mov	w8, #14
	bics	wzr, w8, w2
	mov	w8, w1
	ccmp	x0, x8, #2, eq
	cset	w0, lo
	ret

