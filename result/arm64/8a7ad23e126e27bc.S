func00000000000000a4:
	sub	w8, w0, w1, asr #16
	cmp	w8, #3
	cset	w0, lo
	ret

func00000000000000aa:
	cmp	w0, w1, asr #16
	cset	w0, ge
	ret

func0000000000000024:
	sub	w8, w0, w1, asr #4
	cmp	w8, #33
	cset	w0, lo
	ret

func0000000000000026:
	sub	w8, w0, w1, asr #1
	cmp	w8, #20
	cset	w0, lt
	ret

func0000000000000008:
	add	w8, w0, w1, lsr #31
	cmp	w8, #99
	cset	w0, hi
	ret

func000000000000002a:
	cmp	w0, w1, asr #19
	cset	w0, gt
	ret

func0000000000000021:
	sub	w8, w0, w1, asr #9
	cmp	w8, #1
	cset	w0, eq
	ret

func000000000000002c:
	sub	w8, w0, w1, asr #16
	cmp	w8, #1
	cset	w0, ne
	ret

func00000000000000a6:
	cmp	w0, w1, asr #24
	cset	w0, lt
	ret

