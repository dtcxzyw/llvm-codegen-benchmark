func0000000000000061:
	sub	w8, w0, w1
	cmp	w2, #64
	csel	w0, w8, wzr, hi
	ret

func0000000000000004:
	sub	w8, w0, w1
	cmp	w2, #0
	csel	w0, w8, wzr, eq
	ret

func0000000000000020:
	sub	w8, w0, w1
	cmp	w2, #16, lsl #12
	csel	w0, w8, wzr, hi
	ret

func0000000000000021:
	sub	w8, w0, w1
	cmp	w2, #32, lsl #12
	csel	w0, w8, wzr, hi
	ret

func0000000000000005:
	sub	w8, w0, w1
	cmp	w2, #0
	csel	w0, w8, wzr, eq
	ret

