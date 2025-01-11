func0000000000000006:
	cmp	x0, x1, asr #1
	cset	w0, gt
	ret

func000000000000000a:
	cmp	x0, x1, asr #1
	cset	w0, lt
	ret

func000000000000000c:
	cmp	x0, x1, asr #1
	cset	w0, ne
	ret

func0000000000000028:
	cmp	x0, x1, asr #3
	cset	w0, lo
	ret

func0000000000000021:
	cmp	x0, x1, asr #3
	cset	w0, eq
	ret

func0000000000000008:
	cmp	x0, x1, asr #1
	cset	w0, lo
	ret

func0000000000000001:
	cmp	x0, x1, asr #1
	cset	w0, eq
	ret

func0000000000000026:
	cmp	x0, x1, asr #32
	cset	w0, gt
	ret

func0000000000000025:
	cmp	x0, x1, asr #3
	cset	w0, hs
	ret

func0000000000000024:
	cmp	x0, x1, asr #3
	cset	w0, hi
	ret

func000000000000002c:
	cmp	x0, x1, asr #4
	cset	w0, ne
	ret

func0000000000000034:
	cmp	x0, x1, asr #3
	cset	w0, hi
	ret

func0000000000000038:
	cmp	x0, x1, asr #3
	cset	w0, lo
	ret

func0000000000000029:
	cmp	x0, x1, asr #1
	cset	w0, ls
	ret

func000000000000002a:
	cmp	x0, x1, asr #4
	cset	w0, lt
	ret

func000000000000002b:
	cmp	x0, x1, asr #5
	cset	w0, le
	ret

func0000000000000004:
	cmp	x0, x1, asr #32
	cset	w0, hi
	ret

func0000000000000027:
	cmp	x0, x1, asr #2
	cset	w0, ge
	ret

