func0000000000000001:
	cmp	w0, w1, asr #10
	cset	w0, eq
	ret

func0000000000000021:
	cmp	w0, w1, asr #16
	cset	w0, eq
	ret

func000000000000000a:
	cmp	w0, w1, asr #1
	cset	w0, gt
	ret

func0000000000000024:
	cmp	w0, w1, asr #16
	cset	w0, lo
	ret

func0000000000000028:
	cmp	w0, w1, asr #16
	cset	w0, hi
	ret

func0000000000000026:
	cmp	w0, w1, asr #16
	cset	w0, lt
	ret

func000000000000002a:
	cmp	w0, w1, asr #16
	cset	w0, gt
	ret

func0000000000000027:
	cmp	w0, w1, asr #16
	cset	w0, le
	ret

func000000000000002b:
	cmp	w0, w1, asr #23
	cset	w0, ge
	ret

func0000000000000006:
	cmp	w0, w1, asr #3
	cset	w0, lt
	ret

func0000000000000008:
	cmp	w0, w1, asr #3
	cset	w0, hi
	ret

func000000000000000c:
	cmp	w0, w1, asr #4
	cset	w0, ne
	ret

func000000000000000b:
	cmp	w0, w1, asr #1
	cset	w0, ge
	ret

func0000000000000004:
	cmp	w0, w1, asr #3
	cset	w0, lo
	ret

func000000000000002c:
	cmp	w0, w1, asr #20
	cset	w0, ne
	ret

