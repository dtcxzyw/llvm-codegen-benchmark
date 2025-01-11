func0000000000000026:
	sub	x8, x1, x2
	cmp	x8, x0, asr #32
	cset	w0, gt
	ret

func00000000000000e4:
	sub	x8, x1, x2
	cmp	x8, x0, asr #2
	cset	w0, hi
	ret

func00000000000000a4:
	sub	x8, x1, x2
	cmp	x8, x0, asr #4
	cset	w0, hi
	ret

func0000000000000024:
	sub	x8, x1, x2
	cmp	x8, x0, asr #3
	cset	w0, hi
	ret

func0000000000000028:
	sub	x8, x1, x2
	cmp	x8, x0, asr #3
	cset	w0, lo
	ret

func0000000000000068:
	sub	x8, x1, x2
	cmp	x8, x0, asr #8
	cset	w0, lo
	ret

func000000000000002a:
	sub	x8, x1, x2
	cmp	x8, x0, asr #32
	cset	w0, lt
	ret

func000000000000006c:
	sub	x8, x1, x2
	cmp	x8, x0, asr #3
	cset	w0, ne
	ret

func0000000000000021:
	sub	x8, x1, x2
	cmp	x8, x0, asr #32
	cset	w0, eq
	ret

func0000000000000064:
	sub	x8, x1, x2
	cmp	x8, x0, asr #3
	cset	w0, hi
	ret

func000000000000006a:
	sub	x8, x1, x2
	cmp	x8, x0, asr #32
	cset	w0, lt
	ret

func0000000000000046:
	sub	x8, x1, x2
	cmp	x8, x0, asr #2
	cset	w0, gt
	ret

func00000000000000e8:
	sub	x8, x1, x2
	cmp	x8, x0, asr #4
	cset	w0, lo
	ret

func0000000000000061:
	sub	x8, x1, x2
	cmp	x8, x0, asr #32
	cset	w0, eq
	ret

func00000000000000ea:
	sub	x8, x1, x2
	cmp	x8, x0, asr #2
	cset	w0, lt
	ret

