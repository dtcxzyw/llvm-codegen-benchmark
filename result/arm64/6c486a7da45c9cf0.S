func0000000000000001:
	and	w8, w2, #0xff
	cmp	w8, #94
	csel	w0, w0, w1, eq
	ret

func0000000000000006:
	sxtb	w8, w2
	cmp	w8, #0
	csel	w0, w0, w1, lt
	ret

func0000000000000004:
	and	w8, w2, #0xff
	cmp	w8, #29
	csel	w0, w0, w1, lo
	ret

func0000000000000014:
	and	w8, w2, #0xff
	cmp	w8, #65
	csel	w0, w0, w1, lo
	ret

