func0000000000000004:
	tst	w2, #0xff
	csel	w0, w0, w1, eq
	ret

func0000000000000006:
	and	w8, w2, #0xff
	cmp	w8, #45
	csel	w0, w0, w1, eq
	ret

func0000000000000010:
	and	w8, w2, #0xff
	cmp	w8, #24
	csel	w0, w0, w1, lo
	ret

func0000000000000018:
	sxtb	w8, w2
	cmp	w8, #0
	csel	w0, w0, w1, lt
	ret

func0000000000000007:
	and	w8, w2, #0xff
	cmp	w8, #1
	csel	w0, w0, w1, eq
	ret

func0000000000000005:
	tst	w2, #0xff
	csel	w0, w0, w1, eq
	ret

