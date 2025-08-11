func00000000000000c6:
	cmn	w1, w2
	csel	w0, wzr, w0, mi
	ret

func0000000000000046:
	cmn	w1, w2
	csel	w0, wzr, w0, mi
	ret

func000000000000008a:
	add	w8, w1, w2
	mov	w9, #16777215
	cmp	w8, w9
	csinv	w0, w0, wzr, le
	ret

func0000000000000086:
	cmn	w1, w2
	csinc	w0, w0, wzr, pl
	ret

