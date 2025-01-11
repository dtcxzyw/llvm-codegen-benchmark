func0000000000000004:
	cmp	w0, w1
	mov	w8, #2
	csel	w0, w2, w8, lo
	ret

func0000000000000061:
	cmp	w0, w1
	csinv	w0, w2, wzr, eq
	ret

func0000000000000001:
	cmp	w0, w1
	csel	w0, w2, wzr, eq
	ret

func0000000000000006:
	cmp	w0, w1
	csel	w0, w2, wzr, lt
	ret

