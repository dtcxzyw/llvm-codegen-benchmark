func00000000000001e1:
	asr	w8, w1, #24
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, eq
	ret

func00000000000000e1:
	asr	w8, w1, #2
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000161:
	asr	w8, w1, #1
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000121:
	asr	w8, w1, #24
	sub	x9, x0, #1
	cmp	x9, x8
	cset	w0, eq
	ret

func00000000000000f4:
	asr	w8, w1, #4
	add	x9, x0, #32
	cmp	x9, x8
	cset	w0, lo
	ret

func00000000000001f4:
	asr	w8, w1, #1
	add	x9, x0, #2
	cmp	x9, x8
	cset	w0, lo
	ret

