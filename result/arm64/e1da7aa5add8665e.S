func0000000000000005:
	mov	w8, #16777216
	lsl	w8, w8, w1
	add	w0, w0, w8, asr #24
	ret

func0000000000000011:
	mov	w8, #1
	lsl	w8, w8, w1
	add	w0, w0, w8, asr #5
	ret

func0000000000000010:
	mov	w8, #1
	lsl	w8, w8, w1
	add	w0, w0, w8, asr #1
	ret

func0000000000000014:
	mov	w8, #1
	lsl	w8, w8, w1
	add	w0, w0, w8, asr #1
	ret

