func000000000000000a:
	fcvtzs	w8, s0
	cmp	w8, #359
	csel	w0, wzr, w8, gt
	ret

func0000000000000001:
	fcvtzs	w9, s0
	mov	w8, #11
	cmp	w9, #12
	csel	w0, w8, w9, eq
	ret

func0000000000000008:
	fcvtzs	w8, s0
	cmp	w8, #41
	csel	w0, wzr, w8, hi
	ret

func0000000000000006:
	fcvtzs	w9, s0
	mov	w8, #4
	cmp	w9, #1
	csel	w0, w8, w9, lt
	ret

