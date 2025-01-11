func000000000000003c:
	add	w8, w1, w2, lsr #7
	add	w8, w8, w0
	lsl	w0, w8, #12
	ret

func0000000000000015:
	add	w8, w1, w2, lsr #31
	add	w8, w8, w0
	lsl	w0, w8, #2
	ret

func0000000000000000:
	add	w8, w1, w2, lsr #2
	add	w8, w8, w0
	lsl	w0, w8, #1
	ret

func0000000000000021:
	add	w8, w1, w2, lsr #1
	add	w8, w8, w0
	lsl	w0, w8, #1
	ret

func000000000000003f:
	add	w8, w1, w2, lsr #5
	add	w8, w0, w8
	lsl	w0, w8, #2
	ret

func0000000000000011:
	add	w8, w1, w2, lsr #2
	add	w8, w8, w0
	lsl	w0, w8, #1
	ret

