func0000000000000006:
	asr	x8, x0, #1
	cmp	x8, x1, asr #1
	cset	w0, lt
	ret

func000000000000000a:
	asr	x8, x0, #1
	cmp	x8, x1, asr #1
	cset	w0, gt
	ret

func000000000000000c:
	eor	x8, x0, x1
	cmp	x8, #1
	cset	w0, hi
	ret

func0000000000000068:
	cmp	x0, x1
	cset	w0, hi
	ret

func0000000000000061:
	cmp	x0, x1
	cset	w0, eq
	ret

func0000000000000041:
	asr	x8, x0, #3
	cmp	x8, x1, asr #2
	cset	w0, eq
	ret

func0000000000000064:
	cmp	x0, x1
	cset	w0, lo
	ret

func0000000000000066:
	asr	x8, x0, #3
	cmp	x8, x1, asr #4
	cset	w0, lt
	ret

func0000000000000021:
	asr	x8, x0, #3
	cmp	x8, x1, asr #32
	cset	w0, eq
	ret

func000000000000006a:
	cmp	x0, x1
	cset	w0, gt
	ret

func0000000000000069:
	cmp	x0, x1
	cset	w0, hs
	ret

func0000000000000026:
	asr	x8, x0, #32
	cmp	x8, x1, asr #32
	cset	w0, lt
	ret

func0000000000000048:
	asr	x8, x0, #32
	cmp	x8, x1, asr #2
	cset	w0, hi
	ret

func0000000000000044:
	asr	x8, x0, #32
	cmp	x8, x1, asr #2
	cset	w0, lo
	ret

func0000000000000001:
	eor	x8, x0, x1
	lsr	x8, x8, #62
	cmp	x8, #0
	cset	w0, eq
	ret

func0000000000000065:
	cmp	x0, x1
	cset	w0, ls
	ret

func000000000000006c:
	asr	x8, x0, #3
	cmp	x8, x1, asr #4
	cset	w0, ne
	ret

func0000000000000024:
	asr	x8, x0, #2
	cmp	x8, x1, asr #32
	cset	w0, lo
	ret

func0000000000000028:
	asr	x8, x0, #4
	cmp	x8, x1, asr #32
	cset	w0, hi
	ret

func000000000000002a:
	asr	x8, x0, #3
	cmp	x8, x1, asr #32
	cset	w0, gt
	ret

func0000000000000008:
	asr	x8, x0, #12
	cmp	x8, x1, asr #12
	cset	w0, hi
	ret

