func000000000000004a:
	add	x8, x1, x2
	cmp	x8, x0, asr #1
	cset	w0, lt
	ret

func0000000000000046:
	add	x8, x1, x2
	cmp	x8, x0, asr #1
	cset	w0, gt
	ret

func0000000000000064:
	add	x8, x1, x2
	cmp	x8, x0, asr #3
	cset	w0, hi
	ret

func0000000000000024:
	add	x8, x1, x2
	cmp	x8, x0, asr #3
	cset	w0, hi
	ret

func0000000000000021:
	add	x8, x1, x2
	cmp	x8, x0, asr #5
	cset	w0, eq
	ret

func0000000000000026:
	add	x8, x1, x2
	cmp	x8, x0, asr #32
	cset	w0, gt
	ret

func00000000000000e8:
	add	x8, x1, x2
	cmp	x8, x0, asr #3
	cset	w0, lo
	ret

func000000000000006a:
	add	x8, x1, x2
	cmp	x8, x0, asr #32
	cset	w0, lt
	ret

func0000000000000028:
	add	x8, x1, x2
	cmp	x8, x0, asr #2
	cset	w0, lo
	ret

func0000000000000048:
	add	x8, x1, x2
	cmp	x8, x0, asr #32
	cset	w0, lo
	ret

func0000000000000068:
	add	x8, x1, x2
	cmp	x8, x0, asr #32
	cset	w0, lo
	ret

func0000000000000061:
	add	x8, x1, x2
	cmp	x8, x0, asr #3
	cset	w0, eq
	ret

func0000000000000044:
	add	x8, x1, x2
	cmp	x8, x0, asr #32
	cset	w0, hi
	ret

func00000000000000e1:
	add	x8, x1, x2
	cmp	x8, x0, asr #3
	cset	w0, eq
	ret

func0000000000000004:
	add	x8, x1, x2
	cmp	x8, x0, asr #6
	cset	w0, hi
	ret

func00000000000000a8:
	add	x8, x1, x2
	cmp	x8, x0, asr #32
	cset	w0, lo
	ret

func00000000000000e4:
	add	x8, x1, x2
	cmp	x8, x0, asr #3
	cset	w0, hi
	ret

func0000000000000041:
	add	x8, x1, x2
	cmp	x8, x0, asr #6
	cset	w0, eq
	ret

