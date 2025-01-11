func0000000000000006:
	sub	w8, w2, #2
	cmp	w8, w1
	csinc	w0, w0, wzr, ge
	ret

func0000000000000061:
	add	w8, w2, #1
	cmp	w8, w1
	csel	w0, wzr, w0, eq
	ret

func0000000000000008:
	add	w8, w2, #1
	cmp	w8, w1
	csinc	w0, w0, wzr, ls
	ret

func0000000000000021:
	sub	w8, w2, #1
	cmp	w8, w1
	mov	w8, #2
	csel	w0, w8, w0, eq
	ret

func000000000000006a:
	add	w8, w2, #14
	cmp	w8, w1
	csinc	w0, w0, wzr, le
	ret

func000000000000006b:
	add	w8, w2, #1
	cmp	w8, w1
	csinc	w0, w0, wzr, lt
	ret

