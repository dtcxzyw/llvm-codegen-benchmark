func0000000000000001:
	mov	w8, w1
	tst	w0, #0xff
	csel	x0, xzr, x8, eq
	ret

func000000000000000a:
	sxtb	w9, w0
	mov	w8, #23
	and	x10, x1, #0x7fffffffffffffff
	cmn	w9, #1
	csel	x0, x8, x10, gt
	ret

