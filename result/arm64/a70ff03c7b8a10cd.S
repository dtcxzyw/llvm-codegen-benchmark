func0000000000000144:
	add	x8, x1, x2, asr #3
	cmp	x0, x8, lsr #1
	cset	w0, lo
	ret

func000000000000000c:
	add	x8, x1, x2, asr #52
	cmp	x0, x8, lsr #12
	cset	w0, ne
	ret

func0000000000000001:
	add	x8, x1, x2, asr #52
	cmp	x0, x8, lsr #12
	cset	w0, eq
	ret

func0000000000000146:
	add	x8, x1, x2, asr #3
	cmp	x0, x8, lsr #1
	cset	w0, lt
	ret

func0000000000000148:
	add	x8, x1, x2, asr #1
	cmp	x0, x8, lsr #1
	cset	w0, hi
	ret

func0000000000000106:
	add	x8, x1, x2, asr #3
	cmp	x0, x8, lsr #1
	cset	w0, lt
	ret

func0000000000000154:
	add	x8, x1, x2, asr #2
	cmp	x0, x8, lsr #1
	cset	w0, lo
	ret

