func0000000000000204:
	add	x8, x1, x2, asr #32
	sub	x8, x8, #1
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000208:
	add	x8, x1, x2, asr #32
	sub	x8, x8, #1
	cmp	x8, x0
	cset	w0, hi
	ret

func00000000000002a8:
	add	x8, x1, x2, asr #3
	add	x8, x8, #1
	cmp	x8, x0
	cset	w0, hi
	ret

func0000000000000084:
	add	x8, x2, x1, asr #32
	sub	x8, x8, #1
	cmp	x8, x0
	cset	w0, lo
	ret

func00000000000002a1:
	add	x8, x1, x2, asr #2
	sub	x8, x8, #1
	cmp	x8, x0
	cset	w0, eq
	ret

func00000000000002a4:
	add	x8, x1, x2, asr #32
	sub	x8, x8, #1
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000221:
	add	x8, x1, x2, asr #2
	sub	x8, x8, #64
	cmp	x8, x0
	cset	w0, eq
	ret

