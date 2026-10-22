func0000000000000030:
	mov	w8, #2560
	lsl	w9, w1, #7
	madd	w0, w0, w8, w9
	ret

func0000000000000010:
	sub	w8, w1, w0
	lsl	w0, w8, #1
	ret

func0000000000000000:
	mov	w8, #6
	lsl	w9, w1, #2
	madd	w0, w0, w8, w9
	ret

