func00000000000000a6:
	add	x8, x1, x2, asr #1
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, lt
	ret

func0000000000000241:
	add	x8, x1, x2, asr #3
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000244:
	add	x8, x1, x2, asr #4
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, lo
	ret

func0000000000000261:
	add	x8, x1, x2, asr #3
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000201:
	add	x8, x1, x2, asr #3
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, eq
	ret

func00000000000002c4:
	add	x8, x1, x2, asr #3
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, lo
	ret

func00000000000002c1:
	add	x8, x1, x2, asr #4
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000284:
	add	x8, x1, x2, asr #4
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, lo
	ret

func0000000000000084:
	add	x8, x1, x2, asr #63
	add	x9, x0, #2
	cmp	x9, x8
	cset	w0, lo
	ret

func00000000000002e1:
	add	x8, x1, x2, asr #32
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, eq
	ret

func00000000000000e1:
	add	x8, x1, x2, asr #3
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, eq
	ret

func00000000000002a6:
	add	x8, x1, x2, asr #2
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, lt
	ret

func0000000000000264:
	add	x8, x1, x2, asr #3
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, lo
	ret

