func0000000000000001:
	lsr	w9, w1, #10
	mov	w8, #4
	cmp	w0, #0
	csel	w0, w8, w9, eq
	ret

func0000000000000061:
	lsr	w8, w1, #31
	cmp	w0, #0
	csel	w0, wzr, w8, eq
	ret

func000000000000000a:
	mov	w8, #16777215
	lsr	w9, w1, #16
	cmp	w0, w8
	csinv	w0, w9, wzr, le
	ret

