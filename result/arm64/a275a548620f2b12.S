func0000000000000002:
	cmp	x2, #0
	csel	w8, w1, wzr, eq
	orr	w0, w8, w0
	ret

func0000000000000003:
	cmp	x2, #0
	csel	w8, w1, wzr, eq
	orr	w0, w0, w8
	ret

func0000000000000018:
	cmp	x2, #0
	csel	w8, wzr, w1, eq
	orr	w0, w8, w0
	ret

func0000000000000010:
	cmp	x2, #1
	csel	w8, w1, wzr, hi
	orr	w0, w8, w0
	ret

func000000000000000c:
	asr	x8, x2, #63
	and	w8, w8, w1
	orr	w0, w8, w0
	ret

