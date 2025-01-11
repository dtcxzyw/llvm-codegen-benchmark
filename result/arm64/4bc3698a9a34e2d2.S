func0000000000000028:
	sub	x8, x1, x2
	cmp	x0, x8, asr #3
	cset	w0, lo
	ret

func0000000000000021:
	sub	x8, x1, x2
	cmp	x0, x8, asr #3
	cset	w0, eq
	ret

func0000000000000026:
	sub	x8, x1, x2
	cmp	x0, x8, asr #3
	cset	w0, gt
	ret

func0000000000000025:
	sub	x8, x1, x2
	cmp	x0, x8, asr #3
	cset	w0, hs
	ret

func0000000000000024:
	sub	x8, x1, x2
	cmp	x0, x8, asr #3
	cset	w0, hi
	ret

func000000000000002c:
	sub	x8, x1, x2
	cmp	x0, x8, asr #4
	cset	w0, ne
	ret

func0000000000000034:
	sub	x8, x1, x2
	cmp	x0, x8, asr #3
	cset	w0, hi
	ret

func0000000000000038:
	sub	x8, x1, x2
	cmp	x0, x8, asr #3
	cset	w0, lo
	ret

func0000000000000029:
	sub	x8, x1, x2
	cmp	x0, x8, asr #1
	cset	w0, ls
	ret

func000000000000002a:
	sub	x8, x1, x2
	cmp	x0, x8, asr #4
	cset	w0, lt
	ret

func000000000000002b:
	sub	x8, x1, x2
	cmp	x0, x8, asr #5
	cset	w0, le
	ret

func0000000000000027:
	sub	x8, x1, x2
	cmp	x0, x8, asr #2
	cset	w0, ge
	ret

func0000000000000064:
	sub	x8, x1, x2
	cmp	x0, x8, asr #1
	cset	w0, hi
	ret

func0000000000000065:
	sub	x8, x1, x2
	cmp	x0, x8, asr #2
	cset	w0, hs
	ret

func0000000000000004:
	sub	x8, x1, x2
	cmp	x0, x8, asr #6
	cset	w0, hi
	ret

func000000000000006a:
	sub	x8, x1, x2
	cmp	x0, x8, asr #2
	cset	w0, lt
	ret

