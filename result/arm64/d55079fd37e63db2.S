func000000000000006d:
	add	w8, w0, w1
	cmp	w8, w2
	csel	w9, wzr, w2, lt
	sub	w0, w8, w9
	ret

func0000000000000061:
	add	w8, w0, w1
	cmp	w8, w2
	csel	w9, wzr, w2, lt
	sub	w0, w8, w9
	ret

func0000000000000065:
	add	w8, w0, w1
	cmp	w8, w2
	csel	w9, wzr, w2, lt
	sub	w0, w8, w9
	ret

func0000000000000040:
	add	w8, w0, w1
	cmp	w8, w2
	csel	w9, wzr, w2, lo
	sub	w0, w8, w9
	ret

func0000000000000060:
	add	w8, w0, w1
	cmp	w8, w2
	csel	w9, wzr, w2, lt
	sub	w0, w8, w9
	ret

func0000000000000064:
	add	w8, w0, w1
	cmp	w8, w2
	csel	w9, wzr, w2, lt
	sub	w0, w8, w9
	ret

func0000000000000042:
	add	w8, w0, w1
	cmp	w8, w2
	csel	w9, wzr, w2, lo
	sub	w0, w8, w9
	ret

