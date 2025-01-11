func00000000000001fa:
	mov	w8, #19672
	add	w9, w0, w1
	madd	w8, w2, w8, w9
	lsr	w0, w8, #8
	ret

func00000000000000a8:
	mov	w8, #29
	add	w9, w0, w1
	madd	w8, w2, w8, w9
	lsr	w0, w8, #8
	ret

func0000000000000000:
	mov	w8, #65203
	add	w9, w0, w1
	movk	w8, #4095, lsl #16
	madd	w8, w2, w8, w9
	lsr	w0, w8, #12
	ret

func0000000000000180:
	mov	w8, #19234
	add	w9, w0, w1
	madd	w8, w2, w8, w9
	lsr	w0, w8, #15
	ret

