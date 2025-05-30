func000000000000000a:
	cmp	w1, #16, lsl #12
	csel	w0, w0, wzr, ge
	ret

func0000000000000006:
	cmp	w1, #2, lsl #12
	csel	w0, w0, wzr, lt
	ret

func000000000000000c:
	cmn	w1, #16, lsl #12
	csinv	w0, w0, wzr, lo
	ret

