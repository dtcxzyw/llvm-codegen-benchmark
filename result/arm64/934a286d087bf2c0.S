func0000000000000068:
	sub	x8, x2, x1
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000061:
	sub	x8, x2, x1
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000041:
	asr	x8, x0, #3
	sub	x9, x2, x1
	cmp	x8, x9, asr #2
	cset	w0, eq
	ret

func0000000000000064:
	sub	x8, x2, x1
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000066:
	asr	x8, x0, #3
	sub	x9, x2, x1
	cmp	x8, x9, asr #4
	cset	w0, lt
	ret

func000000000000006a:
	sub	x8, x2, x1
	cmp	x0, x8
	cset	w0, gt
	ret

func0000000000000069:
	sub	x8, x2, x1
	cmp	x0, x8
	cset	w0, hs
	ret

func0000000000000048:
	asr	x8, x0, #32
	sub	x9, x2, x1
	cmp	x8, x9, asr #2
	cset	w0, hi
	ret

func0000000000000044:
	asr	x8, x0, #32
	sub	x9, x2, x1
	cmp	x8, x9, asr #2
	cset	w0, lo
	ret

func0000000000000065:
	sub	x8, x2, x1
	cmp	x0, x8
	cset	w0, ls
	ret

func000000000000006c:
	asr	x8, x0, #3
	sub	x9, x2, x1
	cmp	x8, x9, asr #4
	cset	w0, ne
	ret

