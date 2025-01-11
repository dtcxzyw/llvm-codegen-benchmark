func0000000000000344:
	sub	x8, x1, x2, asr #3
	add	x8, x8, #1
	cmp	x0, x8
	cset	w0, lo
	ret

func00000000000003e4:
	sub	x8, x1, x2, asr #3
	add	x8, x8, #256
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000244:
	sub	x8, x1, x2, asr #3
	add	x8, x8, #1
	cmp	x0, x8
	cset	w0, lo
	ret

func00000000000002e4:
	sub	x8, x1, x2, asr #1
	add	x8, x8, #1
	cmp	x0, x8
	cset	w0, lo
	ret

func00000000000003c4:
	sub	x8, x1, x2, asr #6
	add	x8, x8, #1
	cmp	x0, x8
	cset	w0, lo
	ret

func00000000000002a1:
	sub	x8, x1, x2, asr #2
	add	x8, x8, #1
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000201:
	sub	x8, x1, x2, asr #2
	add	x8, x8, #1
	cmp	x0, x8
	cset	w0, eq
	ret

func00000000000002c4:
	sub	x8, x1, x2, asr #3
	add	x8, x8, #1
	cmp	x0, x8
	cset	w0, lo
	ret

