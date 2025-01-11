func00000000000000aa:
	add	w8, w1, w2, asr #1
	cmp	w8, w0
	cset	w0, gt
	ret

func000000000000002a:
	add	w8, w1, w2, asr #1
	cmp	w8, w0
	cset	w0, gt
	ret

func0000000000000026:
	add	w8, w1, w2, asr #16
	cmp	w8, w0
	cset	w0, lt
	ret

func0000000000000028:
	add	w8, w1, w2, asr #3
	cmp	w8, w0
	cset	w0, hi
	ret

func0000000000000021:
	add	w8, w1, w2, asr #5
	cmp	w8, w0
	cset	w0, eq
	ret

func0000000000000007:
	add	w8, w1, w2, asr #18
	cmp	w8, w0
	cset	w0, le
	ret

func0000000000000008:
	add	w8, w1, w2, asr #2
	cmp	w8, w0
	cset	w0, hi
	ret

func0000000000000024:
	add	w8, w1, w2, asr #31
	cmp	w8, w0
	cset	w0, lo
	ret

func0000000000000086:
	add	w8, w1, w2, asr #16
	cmp	w8, w0
	cset	w0, lt
	ret

func0000000000000006:
	add	w8, w1, w2, asr #16
	cmp	w8, w0
	cset	w0, lt
	ret

func000000000000002b:
	add	w8, w1, w2, asr #6
	cmp	w8, w0
	cset	w0, ge
	ret

func0000000000000005:
	add	w8, w1, w2, asr #16
	cmp	w8, w0
	cset	w0, ls
	ret

func000000000000000a:
	add	w8, w1, w2, asr #16
	cmp	w8, w0
	cset	w0, gt
	ret

func00000000000000a7:
	add	w8, w1, w2, asr #16
	cmp	w8, w0
	cset	w0, le
	ret

