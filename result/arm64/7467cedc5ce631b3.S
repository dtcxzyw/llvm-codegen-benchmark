func0000000000000001:
	mov	w8, #-21
	add	w9, w1, #112
	cmn	w0, #1
	csel	w0, w8, w9, eq
	ret

func0000000000000061:
	mov	w8, #96
	add	w9, w1, #32
	cmp	w0, #0
	csel	w0, w8, w9, eq
	ret

func0000000000000021:
	sub	w8, w1, #1
	cmp	w0, #0
	csel	w0, wzr, w8, eq
	ret

