func0000000000000021:
	and	w8, w1, #0xff
	cmn	w0, #1
	csel	w0, wzr, w8, eq
	ret

func0000000000000006:
	and	w8, w1, #0xff
	cmp	w0, #1
	csinv	w0, w8, wzr, ge
	ret

func0000000000000001:
	mov	w8, #64
	and	w9, w1, #0xff
	cmp	w0, #0
	csel	w0, w8, w9, eq
	ret

