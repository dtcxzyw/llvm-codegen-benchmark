func0000000000000060:
	madd	w8, w1, w2, w0
	mov	w9, #16777215
	add	w8, w8, w9
	lsr	w0, w8, #16
	ret

func0000000000000080:
	madd	w8, w1, w2, w0
	add	w8, w8, #8, lsl #12
	lsr	w0, w8, #16
	ret

func00000000000000a8:
	madd	w8, w1, w2, w0
	add	w8, w8, #8, lsl #12
	lsr	w0, w8, #16
	ret

func0000000000000000:
	madd	w8, w1, w2, w0
	add	w8, w8, #2
	lsr	w0, w8, #16
	ret

func00000000000001f8:
	madd	w8, w1, w2, w0
	add	w8, w8, #16
	lsr	w0, w8, #5
	ret

func00000000000000e8:
	madd	w8, w1, w2, w0
	add	w8, w8, #32
	lsr	w0, w8, #6
	ret

func00000000000001a8:
	madd	w8, w1, w2, w0
	add	w8, w8, #4, lsl #12
	lsr	w0, w8, #15
	ret

