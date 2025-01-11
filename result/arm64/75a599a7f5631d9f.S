func0000000000000021:
	orr	w8, w2, #0x20
	tst	w1, #0x1
	csel	w8, w8, w2, ne
	and	w8, w8, #0xff
	cmp	w8, w0, uxtb
	cset	w0, eq
	ret

func000000000000002a:
	orr	w8, w2, #0x20
	tst	w1, #0x1
	csel	w8, w8, w2, ne
	sxtb	w8, w8
	cmp	w8, w0, sxtb
	cset	w0, gt
	ret

func0000000000000024:
	orr	w8, w2, #0x20
	tst	w1, #0x1
	csel	w8, w8, w2, ne
	and	w8, w8, #0xff
	cmp	w8, w0, uxtb
	cset	w0, lo
	ret

func0000000000000001:
	orr	w8, w2, #0x20
	tst	w1, #0x1
	csel	w8, w8, w2, ne
	and	w8, w8, #0xff
	cmp	w8, w0, uxtb
	cset	w0, eq
	ret

func0000000000000026:
	orr	w8, w2, #0xf0
	tst	w1, #0x1
	csel	w8, w8, w2, ne
	sxtb	w8, w8
	cmp	w8, w0, sxtb
	cset	w0, lt
	ret

func000000000000002c:
	orr	w8, w2, #0x20
	tst	w1, #0x1
	csel	w8, w8, w2, ne
	and	w8, w8, #0xff
	cmp	w8, w0, uxtb
	cset	w0, ne
	ret

