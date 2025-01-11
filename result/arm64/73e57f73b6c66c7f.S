func000000000000007b:
	add	w8, w1, w1, lsl #2
	add	w8, w8, #130
	add	w0, w0, w8, lsr #8
	ret

func0000000000000078:
	add	w8, w1, w1, lsl #3
	add	w8, w8, #73
	add	w0, w0, w8, lsr #6
	ret

func0000000000000001:
	mov	w8, #6554
	mov	w9, #32770
	madd	w8, w1, w8, w9
	add	w0, w0, w8, lsr #16
	ret

func0000000000000000:
	add	w8, w1, w1, lsl #2
	add	w8, w8, #5
	add	w0, w0, w8, lsr #1
	ret

func000000000000007a:
	add	w8, w1, w1, lsl #3
	add	w8, w8, #73
	add	w0, w0, w8, lsr #6
	ret

