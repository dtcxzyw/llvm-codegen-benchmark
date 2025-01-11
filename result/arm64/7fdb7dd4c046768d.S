func000000000000000a:
	add	w8, w1, w2
	cmp	w0, w8, asr #3
	cset	w0, lt
	ret

func0000000000000046:
	add	w8, w1, w2
	cmp	w0, w8, asr #8
	cset	w0, gt
	ret

func000000000000004c:
	add	w8, w1, w2
	cmp	w0, w8, asr #8
	cset	w0, ne
	ret

func0000000000000006:
	add	w8, w1, w2
	cmp	w0, w8, asr #5
	cset	w0, gt
	ret

func0000000000000004:
	add	w8, w1, w2
	cmp	w0, w8, asr #1
	cset	w0, hi
	ret

func0000000000000044:
	add	w8, w1, w2
	cmp	w0, w8, asr #10
	cset	w0, hi
	ret

