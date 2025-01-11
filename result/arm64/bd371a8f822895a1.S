func0000000000000021:
	orr	w8, w2, #0x20
	tst	w1, #0x1
	and	w9, w0, #0xff
	csel	w8, w8, w2, ne
	cmp	w9, w8, uxtb
	cset	w0, eq
	ret

func000000000000002a:
	sxtb	w8, w0
	orr	w9, w2, #0x20
	tst	w1, #0x1
	csel	w9, w9, w2, ne
	cmp	w8, w9, sxtb
	cset	w0, gt
	ret

func0000000000000024:
	orr	w8, w2, #0x20
	tst	w1, #0x1
	and	w9, w0, #0xff
	csel	w8, w8, w2, ne
	cmp	w9, w8, uxtb
	cset	w0, lo
	ret

func0000000000000001:
	orr	w8, w2, #0x20
	tst	w1, #0x1
	and	w9, w0, #0xff
	csel	w8, w8, w2, ne
	cmp	w9, w8, uxtb
	cset	w0, eq
	ret

func0000000000000026:
	sxtb	w8, w0
	orr	w9, w2, #0xf0
	tst	w1, #0x1
	csel	w9, w9, w2, ne
	cmp	w8, w9, sxtb
	cset	w0, lt
	ret

