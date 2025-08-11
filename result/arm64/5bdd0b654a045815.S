func0000000000000044:
	ret

func0000000000000004:
	cmp	w0, #4, lsl #12
	csel	w0, w0, wzr, lo
	ret

func000000000000000a:
	bic	w0, w0, w0, asr #31
	ret

func0000000000000054:
	ret

func0000000000000006:
	cmp	w0, #0
	csinc	w0, w0, wzr, mi
	ret

