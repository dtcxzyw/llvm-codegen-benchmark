func00000000000001e0:
	add	w8, w2, w2, lsl #3
	add	w8, w8, #73
	add	w8, w1, w8, lsr #6
	add	w0, w8, w0
	ret

func00000000000001e1:
	add	w8, w2, w2, lsl #3
	add	w8, w8, #73
	add	w8, w1, w8, lsr #6
	add	w0, w8, w0
	ret

func0000000000000005:
	mov	w8, #6554
	mov	w9, #32770
	madd	w8, w2, w8, w9
	add	w8, w1, w8, lsr #16
	add	w0, w8, w0
	ret

func0000000000000000:
	mov	w8, #62719
	mov	w9, #769
	madd	w8, w2, w8, w9
	add	w8, w1, w8, lsr #11
	add	w0, w8, w0
	ret

