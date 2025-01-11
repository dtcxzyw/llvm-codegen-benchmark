func00000000000000f4:
	mul	w8, w2, w1
	add	x9, x0, #4
	lsl	w8, w8, #2
	cmp	x9, x8
	cset	w0, lo
	ret

func00000000000000e4:
	mul	w8, w2, w1
	add	x9, x0, #4
	lsl	w8, w8, #2
	cmp	x9, x8
	cset	w0, lo
	ret

func00000000000005e1:
	mul	w8, w2, w1
	add	x9, x0, #1
	lsl	w8, w8, #1
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000061:
	mul	w8, w2, w1
	add	x9, x0, #1
	lsl	w8, w8, #1
	cmp	x9, x8
	cset	w0, eq
	ret

func00000000000000e1:
	mul	w8, w2, w1
	add	x9, x0, #1
	lsl	w8, w8, #1
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000074:
	mul	w8, w2, w1
	add	x9, x0, #4
	lsl	w8, w8, #2
	cmp	x9, x8
	cset	w0, lo
	ret

