func0000000000000001:
	mov	w8, #6144
	asr	w9, w1, #31
	cmp	w0, w8
	csinc	w0, w9, wzr, ne
	ret

func0000000000000021:
	asr	w8, w1, #1
	cmp	w0, #0
	csel	w0, wzr, w8, eq
	ret

func0000000000000024:
	asr	w9, w1, #24
	mov	w8, #90
	cmn	w0, #26
	csel	w0, w8, w9, lo
	ret

func0000000000000006:
	asr	w8, w1, #16
	cmp	w0, #0
	csinc	w0, w8, wzr, ge
	ret

