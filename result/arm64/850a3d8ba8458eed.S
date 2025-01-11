func0000000000000066:
	sub	w8, w1, #3
	cmp	w8, w0, asr #16
	cset	w0, gt
	ret

func000000000000006a:
	add	w8, w1, #1
	cmp	w8, w0, asr #16
	cset	w0, lt
	ret

func0000000000000046:
	sub	w8, w1, #3
	cmp	w8, w0, asr #16
	cset	w0, gt
	ret

func000000000000004a:
	add	w8, w1, #1
	cmp	w8, w0, asr #16
	cset	w0, lt
	ret

func000000000000004c:
	sub	w8, w1, #1
	cmp	w8, w0, asr #8
	cset	w0, ne
	ret

func0000000000000004:
	sub	w8, w1, #1
	cmp	w8, w0, asr #6
	cset	w0, hi
	ret

