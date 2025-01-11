func0000000000000006:
	cmp	w1, #4, lsl #12
	csel	w0, wzr, w0, lt
	ret

func000000000000000a:
	mov	w8, #49151
	movk	w8, #16383, lsl #16
	cmp	w1, w8
	csinv	w0, w0, wzr, le
	ret

