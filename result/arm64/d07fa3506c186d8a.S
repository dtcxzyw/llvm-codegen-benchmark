func0000000000000004:
	and	w8, w2, #0xff
	cmp	w8, #32
	csel	w8, w1, wzr, eq
	add	w0, w8, w0
	ret

func0000000000000010:
	and	w8, w2, #0xff
	cmp	w8, #26
	csel	w8, w1, wzr, lo
	add	w0, w8, w0
	ret

func0000000000000018:
	sxtb	w8, w2
	cmp	w8, #0
	csinc	w8, w1, wzr, mi
	add	w0, w8, w0
	ret

