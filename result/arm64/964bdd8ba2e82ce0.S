func0000000000000068:
	sub	x8, x1, x2
	cmp	x8, x0
	cset	w0, hi
	ret

func0000000000000061:
	sub	x8, x1, x2
	cmp	x8, x0
	cset	w0, eq
	ret

func0000000000000064:
	sub	x8, x1, x2
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000066:
	sub	x8, x1, x2
	asr	x8, x8, #3
	cmp	x8, x0, asr #4
	cset	w0, lt
	ret

func0000000000000021:
	sub	x8, x1, x2
	asr	x8, x8, #3
	cmp	x8, x0, asr #32
	cset	w0, eq
	ret

func000000000000006a:
	sub	x8, x1, x2
	cmp	x8, x0
	cset	w0, gt
	ret

func0000000000000069:
	sub	x8, x1, x2
	cmp	x8, x0
	cset	w0, hs
	ret

func0000000000000065:
	sub	x8, x1, x2
	cmp	x8, x0
	cset	w0, ls
	ret

func000000000000006c:
	sub	x8, x1, x2
	asr	x8, x8, #3
	cmp	x8, x0, asr #4
	cset	w0, ne
	ret

func0000000000000024:
	sub	x8, x1, x2
	asr	x8, x8, #2
	cmp	x8, x0, asr #32
	cset	w0, lo
	ret

func0000000000000028:
	sub	x8, x1, x2
	asr	x8, x8, #4
	cmp	x8, x0, asr #32
	cset	w0, hi
	ret

func000000000000002a:
	sub	x8, x1, x2
	asr	x8, x8, #3
	cmp	x8, x0, asr #32
	cset	w0, gt
	ret

