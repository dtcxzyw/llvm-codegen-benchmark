func0000000000000029:
	cmp	w2, #0
	csel	w8, w1, wzr, gt
	add	w8, w0, w8
	sxtw	x0, w8
	ret

func0000000000000018:
	cmp	w2, #0
	csinc	w8, w1, wzr, lt
	add	w8, w8, w0
	sxtw	x0, w8
	ret

func0000000000000005:
	cmp	w2, #0
	csel	w8, w1, wzr, eq
	add	w8, w0, w8
	sxtw	x0, w8
	ret

func0000000000000060:
	cmp	w2, #4
	csel	w8, w1, wzr, hi
	add	w8, w0, w8
	sxtw	x0, w8
	ret

func0000000000000061:
	cmp	w2, #1
	csinc	w8, w1, wzr, hi
	add	w8, w0, w8
	sxtw	x0, w8
	ret

func0000000000000019:
	cmp	w2, #90
	csel	w8, w1, wzr, lt
	add	w8, w8, w0
	sxtw	x0, w8
	ret

func0000000000000028:
	cmp	w2, #0
	csinv	w8, w1, wzr, gt
	add	w8, w0, w8
	sxtw	x0, w8
	ret

func0000000000000004:
	cmp	w2, #0
	csinc	w8, w1, wzr, eq
	add	w8, w0, w8
	sxtw	x0, w8
	ret

