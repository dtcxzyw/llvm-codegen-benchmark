func0000000000000028:
	add	w8, w1, #1
	cmp	x8, x0, asr #2
	cset	w0, lo
	ret

func0000000000000034:
	add	w8, w1, #1
	cmp	x8, x0, asr #3
	cset	w0, hi
	ret

func0000000000000038:
	add	w8, w1, #1
	cmp	x8, x0, asr #3
	cset	w0, lo
	ret

func00000000000000e8:
	sub	w8, w1, #49
	cmp	x8, x0, asr #5
	cset	w0, lo
	ret

func0000000000000021:
	add	w8, w1, #1
	cmp	x8, x0, asr #3
	cset	w0, eq
	ret

func00000000000001e4:
	add	w8, w1, #1
	cmp	x8, x0, asr #3
	cset	w0, hi
	ret

func00000000000001e8:
	add	w8, w1, #1
	cmp	x8, x0, asr #3
	cset	w0, lo
	ret

func00000000000000a8:
	sub	w8, w1, #3
	cmp	x8, x0, asr #4
	cset	w0, lo
	ret

func0000000000000029:
	sub	w8, w1, #1
	cmp	x8, x0, asr #4
	cset	w0, ls
	ret

func0000000000000124:
	add	w8, w1, #4
	cmp	x8, x0, asr #3
	cset	w0, hi
	ret

func0000000000000128:
	add	w8, w1, #4
	cmp	x8, x0, asr #3
	cset	w0, lo
	ret

func00000000000001e6:
	add	w8, w1, #1
	cmp	x8, x0, asr #1
	cset	w0, gt
	ret

func00000000000001e1:
	add	w8, w1, #1
	cmp	x8, x0, asr #2
	cset	w0, eq
	ret

func00000000000000e9:
	sub	w8, w1, #1
	cmp	x8, x0, asr #3
	cset	w0, ls
	ret

func0000000000000024:
	add	w8, w1, #1
	cmp	x8, x0, asr #2
	cset	w0, hi
	ret

func00000000000000a4:
	sub	w8, w1, #1
	cmp	x8, x0, asr #4
	cset	w0, hi
	ret

func000000000000002a:
	sub	w8, w1, #12
	cmp	x8, x0, asr #32
	cset	w0, lt
	ret

func0000000000000025:
	add	w8, w1, #1
	cmp	x8, x0, asr #3
	cset	w0, hs
	ret

func00000000000001ea:
	add	w8, w1, #1
	cmp	x8, x0, asr #4
	cset	w0, lt
	ret

func0000000000000121:
	add	w8, w1, #1
	cmp	x8, x0, asr #3
	cset	w0, eq
	ret

