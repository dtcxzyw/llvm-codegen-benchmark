func0000000000000061:
	add	w8, w2, #32
	tst	w1, #0x1
	csel	w8, w8, w2, ne
	and	w8, w8, #0xff
	cmp	w8, w0, uxtb
	cset	w0, eq
	ret

func0000000000000026:
	sub	w8, w2, #32
	tst	w1, #0x1
	csel	w8, w8, w2, ne
	sxtb	w8, w8
	cmp	w8, w0, sxtb
	cset	w0, lt
	ret

func000000000000002a:
	sub	w8, w2, #32
	tst	w1, #0x1
	csel	w8, w8, w2, ne
	sxtb	w8, w8
	cmp	w8, w0, sxtb
	cset	w0, gt
	ret

func0000000000000021:
	sub	w8, w2, #32
	tst	w1, #0x1
	csel	w8, w8, w2, ne
	and	w8, w8, #0xff
	cmp	w8, w0, uxtb
	cset	w0, eq
	ret

func0000000000000066:
	add	w8, w2, #32
	tst	w1, #0x1
	csel	w8, w8, w2, ne
	sxtb	w8, w8
	cmp	w8, w0, sxtb
	cset	w0, lt
	ret

func000000000000006a:
	add	w8, w2, #32
	tst	w1, #0x1
	csel	w8, w8, w2, ne
	sxtb	w8, w8
	cmp	w8, w0, sxtb
	cset	w0, gt
	ret

func0000000000000064:
	add	w8, w2, #32
	tst	w1, #0x1
	csel	w8, w8, w2, ne
	and	w8, w8, #0xff
	cmp	w8, w0, uxtb
	cset	w0, lo
	ret

func000000000000006c:
	add	w8, w2, #32
	tst	w1, #0x1
	csel	w8, w8, w2, ne
	and	w8, w8, #0xff
	cmp	w8, w0, uxtb
	cset	w0, ne
	ret

func0000000000000001:
	add	w8, w2, #32
	tst	w1, #0x1
	csel	w8, w8, w2, ne
	and	w8, w8, #0xff
	cmp	w8, w0, uxtb
	cset	w0, eq
	ret

