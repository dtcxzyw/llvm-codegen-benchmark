func0000000000000004:
	cmp	w0, #640, lsl #12
	csel	w0, w1, wzr, lo
	ret

func0000000000000001:
	cmp	w0, #4
	csinc	w0, w1, wzr, eq
	ret

func0000000000000044:
	cmp	w0, #160, lsl #12
	csinv	w0, w1, wzr, lo
	ret

func0000000000000041:
	cmp	w0, #0
	csel	w0, w1, wzr, eq
	ret

