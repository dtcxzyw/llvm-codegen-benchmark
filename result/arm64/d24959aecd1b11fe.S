func0000000000000061:
	add	w8, w0, #1
	cmp	w8, w1, asr #16
	cset	w0, eq
	ret

func00000000000000e1:
	add	w8, w0, #1
	cmp	w8, w1, asr #16
	cset	w0, eq
	ret

func00000000000000a6:
	add	w8, w0, #32
	cmp	w8, w1, asr #16
	cset	w0, lt
	ret

func00000000000000a1:
	add	w8, w0, #3
	cmp	w8, w1, asr #16
	cset	w0, eq
	ret

func00000000000000a7:
	add	w8, w0, #16
	cmp	w8, w1, asr #16
	cset	w0, le
	ret

func0000000000000066:
	add	w8, w0, #1
	cmp	w8, w1, asr #3
	cset	w0, lt
	ret

func0000000000000041:
	add	w8, w0, #1
	cmp	w8, w1, asr #3
	cset	w0, eq
	ret

func0000000000000021:
	add	w8, w0, #1
	cmp	w8, w1, asr #6
	cset	w0, eq
	ret

func0000000000000026:
	add	w8, w0, #1
	cmp	w8, w1, asr #5
	cset	w0, lt
	ret

func000000000000002a:
	sub	w8, w0, #1
	cmp	w8, w1, asr #1
	cset	w0, gt
	ret

func000000000000008a:
	sub	w8, w0, #64
	cmp	w8, w1, asr #16
	cset	w0, gt
	ret

func00000000000000e6:
	add	w8, w0, #1
	cmp	w8, w1, asr #16
	cset	w0, lt
	ret

func0000000000000008:
	add	w8, w0, #1
	cmp	w8, w1, asr #6
	cset	w0, hi
	ret

func00000000000000aa:
	sub	w8, w0, #1
	cmp	w8, w1, asr #16
	cset	w0, gt
	ret

