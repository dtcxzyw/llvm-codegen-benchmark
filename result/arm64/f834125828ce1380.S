func0000000000000021:
	cmn	x1, x0, asr #4
	cset	w0, eq
	ret

func000000000000002c:
	cmn	x1, x0, asr #5
	cset	w0, ne
	ret

func00000000000000e4:
	mov	w8, #8
	sub	x8, x8, x1
	cmp	x8, x0, asr #2
	cset	w0, hi
	ret

func000000000000006a:
	mov	w8, #1048576
	sub	x8, x8, x1
	cmp	x8, x0, asr #32
	cset	w0, lt
	ret

func0000000000000061:
	cmn	x1, x0, asr #3
	cset	w0, eq
	ret

func000000000000006c:
	cmn	x1, x0, asr #5
	cset	w0, ne
	ret

func0000000000000066:
	cmn	x1, x0, asr #2
	cset	w0, lt
	ret

func0000000000000024:
	neg	x8, x1
	cmp	x8, x0, asr #2
	cset	w0, hi
	ret

func0000000000000064:
	neg	x8, x1
	cmp	x8, x0, asr #4
	cset	w0, hi
	ret

func0000000000000068:
	neg	x8, x1
	cmp	x8, x0, asr #4
	cset	w0, lo
	ret

