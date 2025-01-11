func0000000000000006:
	sxtb	w8, w1
	cmp	w8, #1
	csinc	w8, w0, wzr, ge
	sxtb	w0, w8
	ret

func0000000000000001:
	mov	w8, #255
	bics	wzr, w8, w1
	csinv	w8, w0, wzr, ne
	sxtb	w0, w8
	ret

func0000000000000004:
	and	w9, w1, #0xff
	mov	w8, #32
	cmp	w9, #162
	csel	w8, w8, w0, lo
	sxtb	w0, w8
	ret

