func0000000000000028:
	add	w8, w1, w2
	cmp	x8, x0, asr #1
	cset	w0, lo
	ret

func0000000000000034:
	add	w8, w1, w2
	cmp	x8, x0, asr #1
	cset	w0, hi
	ret

func0000000000000024:
	add	w8, w1, w2
	cmp	x8, x0, asr #1
	cset	w0, hi
	ret

func0000000000000008:
	add	w8, w1, w2
	cmp	x8, x0, asr #2
	cset	w0, lo
	ret

func0000000000000021:
	add	w8, w1, w2
	cmp	x8, x0, asr #3
	cset	w0, eq
	ret

func00000000000001e4:
	add	w8, w1, w2
	cmp	x8, x0, asr #2
	cset	w0, hi
	ret

func00000000000001e8:
	add	w8, w1, w2
	cmp	x8, x0, asr #3
	cset	w0, lo
	ret

func00000000000000a4:
	add	w8, w1, w2
	cmp	x8, x0, asr #3
	cset	w0, hi
	ret

func00000000000000a8:
	add	w8, w1, w2
	cmp	x8, x0, asr #3
	cset	w0, lo
	ret

func00000000000000a1:
	add	w8, w1, w2
	cmp	x8, x0, asr #2
	cset	w0, eq
	ret

func0000000000000064:
	add	w8, w1, w2
	cmp	x8, x0, asr #2
	cset	w0, hi
	ret

