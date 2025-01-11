func0000000000000029:
	mov	w8, #19
	madd	w8, w2, w8, w1
	add	w0, w0, w8, asr #26
	ret

func0000000000000021:
	mov	w8, #8867
	madd	w8, w2, w8, w1
	add	w0, w0, w8, asr #14
	ret

func0000000000000020:
	mov	w8, #48576
	movk	w8, #65520, lsl #16
	madd	w8, w2, w8, w1
	add	w0, w0, w8, asr #31
	ret

func0000000000000028:
	mov	w8, #-24
	madd	w8, w2, w8, w1
	add	w0, w0, w8, asr #31
	ret

