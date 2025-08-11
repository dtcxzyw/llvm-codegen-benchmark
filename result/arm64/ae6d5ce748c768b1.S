func0000000000000006:
	sxtb	w8, w2
	cmp	w8, #0
	csel	w8, w0, w1, mi
	sxtb	x0, w8
	ret

func000000000000000a:
	sxtb	w8, w2
	cmp	w8, #0
	csel	w8, w1, w0, mi
	sxtb	x0, w8
	ret

func0000000000000004:
	and	w8, w2, #0xff
	cmp	w8, #26
	csel	w8, w0, w1, lo
	sxtb	x0, w8
	ret

