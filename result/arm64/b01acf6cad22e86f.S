func0000000000000141:
	tst	w1, #0x7
	cset	w8, eq
	cmn	x0, #1
	cset	w9, gt
	eor	w0, w8, w9
	ret

func000000000000018c:
	and	w8, w1, #0xfffffffe
	cmp	w8, #178
	cset	w8, ne
	cmp	x0, #0
	cset	w9, ne
	eor	w0, w8, w9
	ret

func0000000000000021:
	tst	w1, #0x1000
	cset	w8, eq
	cmp	x0, #0
	cset	w9, eq
	eor	w0, w9, w8
	ret

func000000000000014c:
	cmn	x0, #1
	cset	w8, gt
	eor	w8, w1, w8
	and	w0, w8, #0x1
	ret

func0000000000000181:
	tst	w1, #0x2
	cset	w8, eq
	cmp	x0, #0
	cset	w9, ne
	eor	w0, w8, w9
	ret

func000000000000002c:
	tst	w1, #0x40000000
	cset	w8, eq
	cmp	x0, #0
	cset	w9, ne
	eor	w0, w9, w8
	ret

