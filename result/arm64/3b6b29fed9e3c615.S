func0000000000000004:
	and	w8, w0, #0xff
	cmp	w8, #9
	csinc	w0, w0, wzr, lo
	ret

func000000000000000c:
	mov	w8, #32
	tst	w0, #0xff
	csel	w0, w8, w0, eq
	ret

func000000000000000a:
	sxtb	w9, w0
	mov	w8, #63
	cmn	w9, #1
	csel	w0, w0, w8, gt
	ret

