func0000000000000001:
	and	w8, w2, #0xff
	cmp	w8, #33
	csel	w0, w0, w1, eq
	ret

func0000000000000006:
	sxtb	w8, w2
	cmp	w8, #0
	csel	w0, w0, w1, lt
	ret

func0000000000000004:
	and	w8, w2, #0xff
	cmp	w8, #160
	csel	w0, w0, w1, lo
	ret

func0000000000000008:
	tst	w2, #0xf0
	csel	w0, w0, w1, ne
	ret

func000000000000000a:
	sxtb	w8, w2
	cmp	w8, #15
	csel	w0, w0, w1, gt
	ret

func000000000000000c:
	tst	w2, #0xff
	csel	w0, w1, w0, eq
	ret

