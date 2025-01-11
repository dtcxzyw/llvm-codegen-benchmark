func0000000000000004:
	subs	w8, w0, #9
	csel	w0, wzr, w8, lo
	ret

func0000000000000001:
	subs	w8, w0, #1, lsl #12
	csel	w0, wzr, w8, lo
	ret

func0000000000000000:
	subs	w8, w0, #1, lsl #12
	csel	w0, wzr, w8, lo
	ret

func0000000000000002:
	subs	w8, w0, #15, lsl #12
	csel	w0, wzr, w8, lo
	ret

func0000000000000003:
	subs	w8, w0, #60
	csel	w0, wzr, w8, lo
	ret

