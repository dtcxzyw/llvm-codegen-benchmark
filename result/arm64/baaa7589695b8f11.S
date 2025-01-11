func0000000000000064:
	sub	w8, w1, #1
	sxtw	x8, w8
	cmp	x8, x0, asr #3
	cset	w0, hi
	ret

func0000000000000066:
	add	w8, w1, #1
	sxtw	x8, w8
	cmp	x8, x0, asr #3
	cset	w0, gt
	ret

func0000000000000028:
	add	w8, w1, #1
	sxtw	x8, w8
	cmp	x8, x0, asr #32
	cset	w0, lo
	ret

func0000000000000068:
	add	w8, w1, #5
	sxtw	x8, w8
	cmp	x8, x0, asr #3
	cset	w0, lo
	ret

func0000000000000061:
	add	w8, w1, #1
	sxtw	x8, w8
	cmp	x8, x0, asr #5
	cset	w0, eq
	ret

func0000000000000069:
	sub	w8, w1, #1
	sxtw	x8, w8
	cmp	x8, x0, asr #3
	cset	w0, ls
	ret

func0000000000000026:
	add	w8, w1, #2
	sxtw	x8, w8
	cmp	x8, x0, asr #2
	cset	w0, gt
	ret

func0000000000000024:
	add	w8, w1, #2
	sxtw	x8, w8
	cmp	x8, x0, asr #2
	cset	w0, hi
	ret

func000000000000006a:
	add	w8, w1, #1
	sxtw	x8, w8
	cmp	x8, x0, asr #6
	cset	w0, lt
	ret

func000000000000006c:
	add	w8, w1, #1
	sxtw	x8, w8
	cmp	x8, x0, asr #2
	cset	w0, ne
	ret

