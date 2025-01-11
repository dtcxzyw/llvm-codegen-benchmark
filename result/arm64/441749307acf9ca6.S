func0000000000000064:
	add	x8, x1, w2, uxtw
	cmp	x8, x0, asr #5
	cset	w0, hi
	ret

func0000000000000164:
	add	x8, x1, w2, uxtw
	cmp	x8, x0, asr #2
	cset	w0, hi
	ret

func0000000000000048:
	add	x8, x1, w2, uxtw
	cmp	x8, x0, asr #32
	cset	w0, lo
	ret

func0000000000000068:
	add	x8, x1, w2, uxtw
	cmp	x8, x0, asr #32
	cset	w0, lo
	ret

func0000000000000044:
	add	x8, x1, w2, uxtw
	cmp	x8, x0, asr #32
	cset	w0, hi
	ret

func00000000000000e1:
	add	x8, x1, w2, uxtw
	cmp	x8, x0, asr #3
	cset	w0, eq
	ret

func0000000000000168:
	add	x8, x1, w2, uxtw
	cmp	x8, x0, asr #4
	cset	w0, lo
	ret

func0000000000000061:
	add	x8, x1, w2, uxtw
	cmp	x8, x0, asr #2
	cset	w0, eq
	ret

func00000000000000e8:
	add	x8, x1, w2, uxtw
	cmp	x8, x0, asr #2
	cset	w0, lo
	ret

