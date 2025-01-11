func000000000000004a:
	add	w8, w1, #15
	cmp	w0, w8, asr #4
	cset	w0, gt
	ret

func0000000000000041:
	sub	w8, w1, #1
	cmp	w0, w8, asr #6
	cset	w0, eq
	ret

func0000000000000046:
	add	w8, w1, #1
	cmp	w0, w8, asr #5
	cset	w0, lt
	ret

func0000000000000044:
	add	w8, w1, #42
	cmp	w0, w8, asr #3
	cset	w0, lo
	ret

func000000000000000c:
	sub	w8, w1, #1
	cmp	w0, w8, asr #10
	cset	w0, ne
	ret

func0000000000000001:
	sub	w8, w1, #1
	cmp	w0, w8, asr #10
	cset	w0, eq
	ret

