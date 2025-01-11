func0000000000000001:
	and	w8, w1, #0xff
	cmp	w8, w2, uxtb
	csel	w0, wzr, w0, eq
	ret

func0000000000000005:
	and	w8, w1, #0xff
	cmp	w8, w2, uxtb
	csel	w0, w0, wzr, hi
	ret

func0000000000000006:
	sxtb	w8, w1
	cmp	w8, w2, sxtb
	csinc	w0, w0, wzr, ge
	ret

func0000000000000004:
	and	w8, w1, #0xff
	cmp	w8, w2, uxtb
	mov	w8, #-75
	csel	w0, w8, w0, lo
	ret

