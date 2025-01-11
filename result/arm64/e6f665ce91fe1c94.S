func0000000000000021:
	sub	w8, w2, #32
	tst	w1, #0x1
	and	w9, w0, #0xff
	csel	w8, w8, w2, ne
	cmp	w9, w8, uxtb
	cset	w0, eq
	ret

func0000000000000026:
	sxtb	w8, w0
	sub	w9, w2, #32
	tst	w1, #0x1
	csel	w9, w9, w2, ne
	cmp	w8, w9, sxtb
	cset	w0, lt
	ret

func000000000000002a:
	sxtb	w8, w0
	sub	w9, w2, #32
	tst	w1, #0x1
	csel	w9, w9, w2, ne
	cmp	w8, w9, sxtb
	cset	w0, gt
	ret

func0000000000000061:
	add	w8, w2, #32
	tst	w1, #0x1
	and	w9, w0, #0xff
	csel	w8, w8, w2, ne
	cmp	w9, w8, uxtb
	cset	w0, eq
	ret

func0000000000000066:
	sxtb	w8, w0
	add	w9, w2, #32
	tst	w1, #0x1
	csel	w9, w9, w2, ne
	cmp	w8, w9, sxtb
	cset	w0, lt
	ret

func000000000000006a:
	sxtb	w8, w0
	add	w9, w2, #32
	tst	w1, #0x1
	csel	w9, w9, w2, ne
	cmp	w8, w9, sxtb
	cset	w0, gt
	ret

func0000000000000064:
	add	w8, w2, #32
	tst	w1, #0x1
	and	w9, w0, #0xff
	csel	w8, w8, w2, ne
	cmp	w9, w8, uxtb
	cset	w0, lo
	ret

func000000000000006c:
	add	w8, w2, #32
	tst	w1, #0x1
	and	w9, w0, #0xff
	csel	w8, w8, w2, ne
	cmp	w9, w8, uxtb
	cset	w0, ne
	ret

func0000000000000001:
	add	w8, w2, #32
	tst	w1, #0x1
	and	w9, w0, #0xff
	csel	w8, w8, w2, ne
	cmp	w9, w8, uxtb
	cset	w0, eq
	ret

func000000000000002c:
	sub	w8, w2, #32
	tst	w1, #0x1
	and	w9, w0, #0xff
	csel	w8, w8, w2, ne
	cmp	w9, w8, uxtb
	cset	w0, ne
	ret

