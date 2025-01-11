func0000000000000001:
	cmp	w1, w0, asr #2
	cset	w0, eq
	ret

func000000000000000a:
	cmp	w1, w0, asr #1
	cset	w0, lt
	ret

func0000000000000021:
	cmp	w1, w0, asr #16
	cset	w0, eq
	ret

func000000000000002c:
	cmp	w1, w0, asr #16
	cset	w0, ne
	ret

func0000000000000026:
	cmp	w1, w0, asr #16
	cset	w0, gt
	ret

func0000000000000027:
	cmp	w1, w0, asr #16
	cset	w0, ge
	ret

func000000000000002a:
	cmp	w1, w0, asr #16
	cset	w0, lt
	ret

func000000000000002b:
	cmp	w1, w0, asr #16
	cset	w0, le
	ret

func0000000000000004:
	cmp	w1, w0, asr #6
	cset	w0, hi
	ret

func0000000000000046:
	cmp	w1, w0, asr #1
	cset	w0, gt
	ret

