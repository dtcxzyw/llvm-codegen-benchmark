func0000000000000044:
	cmp	x0, #256
	csinv	w0, w0, wzr, lo
	ret

func0000000000000006:
	mov	x8, #-9223372036854775805
	cmp	x0, x8
	csinc	w0, w0, wzr, lt
	ret

func0000000000000004:
	cmp	x0, #16, lsl #12
	csinv	w0, w0, wzr, lo
	ret

