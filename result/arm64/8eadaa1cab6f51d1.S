func00000000000002a4:
	sub	x8, x2, x1
	add	x8, x8, #1
	cmp	x8, x0, asr #3
	cset	w0, hi
	ret

func00000000000003e4:
	sub	x8, x2, x1
	add	x8, x8, #256
	cmp	x8, x0, asr #3
	cset	w0, hi
	ret

func00000000000000a4:
	sub	x8, x2, x1
	add	x8, x8, #1
	cmp	x8, x0, asr #3
	cset	w0, hi
	ret

func00000000000001e4:
	sub	x8, x2, x1
	add	x8, x8, #1
	cmp	x8, x0, asr #1
	cset	w0, hi
	ret

func00000000000003a4:
	sub	x8, x2, x1
	add	x8, x8, #1
	cmp	x8, x0, asr #6
	cset	w0, hi
	ret

func00000000000001a4:
	sub	x8, x2, x1
	add	x8, x8, #1
	cmp	x8, x0, asr #3
	cset	w0, hi
	ret

