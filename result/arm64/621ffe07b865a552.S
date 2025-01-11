func00000000000000c3:
	cmp	w0, #1
	csel	w0, wzr, w1, eq
	ret

func0000000000000003:
	mov	w8, #128
	cmp	w0, #1
	csel	w0, w8, w1, eq
	ret

func0000000000000082:
	cmp	w0, #0
	csinv	w0, w1, wzr, ne
	ret

