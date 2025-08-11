func0000000000000014:
	add	w8, w2, w2, lsr #31
	sub	w8, w1, w8, asr #1
	add	w8, w8, w0
	sub	w0, w8, #2
	ret

func0000000000000015:
	add	w8, w2, #3
	cmp	w2, #0
	csel	w8, w8, w2, mi
	add	w8, w1, w8, asr #2
	add	w8, w8, w0
	add	w0, w8, #10
	ret

func0000000000000011:
	add	w8, w2, w2, lsr #31
	add	w8, w1, w8, asr #1
	add	w8, w8, w0
	sub	w0, w8, #5
	ret

func0000000000000010:
	add	w8, w2, #3
	cmp	w2, #0
	csel	w8, w8, w2, mi
	add	w8, w1, w8, asr #2
	add	w8, w8, w0
	add	w0, w8, #1
	ret

