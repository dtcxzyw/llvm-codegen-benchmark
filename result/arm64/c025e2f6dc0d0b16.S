func000000000000007b:
	mov	w8, #257
	madd	w8, w1, w2, w8
	add	w0, w0, w8, lsr #16
	ret

func0000000000000029:
	mov	w8, #16384
	madd	w8, w1, w2, w8
	add	w0, w0, w8, lsr #15
	ret

func0000000000000078:
	mov	w8, #7
	madd	w8, w1, w2, w8
	add	w0, w0, w8, lsr #3
	ret

func0000000000000003:
	mov	w8, #7
	madd	w8, w1, w2, w8
	add	w0, w0, w8, lsr #3
	ret

func0000000000000000:
	mov	w8, #64
	madd	w8, w1, w2, w8
	add	w0, w0, w8, lsr #7
	ret

