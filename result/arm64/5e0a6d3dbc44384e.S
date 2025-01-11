func0000000000000065:
	cmp	w1, w2
	sub	w9, w1, w0
	csel	w8, wzr, w2, lt
	sub	w0, w9, w8
	ret

func0000000000000060:
	cmp	w1, w2
	sub	w9, w1, w0
	csel	w8, wzr, w2, lt
	sub	w0, w9, w8
	ret

func0000000000000042:
	cmp	w1, w2
	sub	w9, w1, w0
	csel	w8, wzr, w2, lo
	sub	w0, w9, w8
	ret

func0000000000000048:
	cmp	w1, w2
	sub	w9, w1, w0
	csel	w8, wzr, w2, lo
	sub	w0, w9, w8
	ret

func000000000000004a:
	cmp	w1, w2
	sub	w9, w1, w0
	csel	w8, wzr, w2, lo
	sub	w0, w9, w8
	ret

