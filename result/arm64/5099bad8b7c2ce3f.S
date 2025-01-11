func0000000000000074:
	lsl	w8, w0, #3
	cmp	w8, w1, uxtb
	cset	w0, lo
	ret

func0000000000000075:
	lsl	w8, w0, #1
	cmp	w8, w1, uxtb
	cset	w0, ls
	ret

func0000000000000061:
	lsl	w8, w0, #1
	cmp	w8, w1, uxtb
	cset	w0, eq
	ret

func0000000000000046:
	lsl	w8, w0, #1
	cmp	w8, w1, uxtb
	cset	w0, lt
	ret

func0000000000000006:
	lsl	w8, w0, #3
	cmp	w8, w1, uxtb
	cset	w0, lt
	ret

