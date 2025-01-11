func0000000000000001:
	and	w8, w2, #0xff
	cmp	w8, #45
	csel	w8, w0, w1, eq
	sxtw	x0, w8
	ret

func0000000000000006:
	sxtb	w8, w2
	cmp	w8, #5
	csel	w8, w0, w1, lt
	sxtw	x0, w8
	ret

func0000000000000004:
	and	w8, w2, #0xff
	cmp	w8, #10
	csel	w8, w0, w1, lo
	sxtw	x0, w8
	ret

func0000000000000014:
	and	w8, w2, #0xff
	cmp	w8, #65
	csel	w8, w0, w1, lo
	sxtw	x0, w8
	ret

