func00000000000002a1:
	add	x8, x1, x2, asr #3
	sub	x8, x8, #1
	cmp	x0, x8
	cset	w0, eq
	ret

func00000000000002a4:
	add	x8, x1, x2, asr #4
	add	x8, x8, #2
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000204:
	add	x8, x1, x2, asr #2
	add	x8, x8, #1
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000201:
	add	x8, x1, x2, asr #4
	add	x8, x8, #2
	cmp	x0, x8
	cset	w0, eq
	ret

func00000000000002a5:
	add	x8, x1, x2, asr #2
	add	x8, x8, #1
	cmp	x0, x8
	cset	w0, ls
	ret

