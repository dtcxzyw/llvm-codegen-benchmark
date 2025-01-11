func0000000000000164:
	lsl	x8, x1, #3
	add	x8, x8, w2, uxtw
	cmp	x8, x0, asr #4
	cset	w0, hi
	ret

func0000000000000148:
	lsl	x8, x1, #3
	add	x8, x8, w2, uxtw
	cmp	x8, x0, asr #32
	cset	w0, lo
	ret

func0000000000000168:
	lsl	x8, x1, #3
	add	x8, x8, w2, uxtw
	cmp	x8, x0, asr #32
	cset	w0, lo
	ret

func0000000000000144:
	lsl	x8, x1, #3
	add	x8, x8, w2, uxtw
	cmp	x8, x0, asr #32
	cset	w0, hi
	ret

func0000000000000161:
	lsl	x8, x1, #3
	add	x8, x8, w2, uxtw
	cmp	x8, x0, asr #2
	cset	w0, eq
	ret

