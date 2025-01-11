func0000000000000004:
	mul	w8, w2, w1
	lsl	w8, w8, #2
	cmp	x0, w8, sxtw
	cset	w0, lo
	ret

func00000000000000a4:
	mul	w8, w2, w1
	lsl	w8, w8, #2
	cmp	x0, w8, sxtw
	cset	w0, lo
	ret

func00000000000000a8:
	mul	w8, w2, w1
	lsl	w8, w8, #4
	cmp	x0, w8, sxtw
	cset	w0, hi
	ret

func0000000000000008:
	mul	w8, w2, w1
	lsl	w8, w8, #1
	cmp	x0, w8, sxtw
	cset	w0, hi
	ret

func0000000000000026:
	mul	w8, w2, w1
	lsl	w8, w8, #4
	cmp	x0, w8, sxtw
	cset	w0, lt
	ret

func0000000000000006:
	mul	w8, w2, w1
	lsl	w8, w8, #2
	cmp	x0, w8, sxtw
	cset	w0, lt
	ret

