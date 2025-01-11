func0000000000000001:
	mov	w8, #59
	cmp	w0, #60
	csel	w0, w8, w0, eq
	ret

func0000000000000006:
	mov	w8, #65536
	cmp	w0, #0
	csel	w0, w8, w0, lt
	ret

func0000000000000008:
	cmp	w0, #3
	csel	w0, wzr, w0, hi
	ret

func000000000000000a:
	mov	w8, #-5
	cmp	w0, #0
	csel	w0, w8, w0, ge
	ret

