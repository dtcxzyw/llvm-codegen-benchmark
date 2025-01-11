func0000000000000072:
	mov	w8, #32639
	madd	w8, w2, w8, w1
	add	w0, w0, w8, lsr #16
	ret

func0000000000000052:
	mov	w8, #32896
	madd	w8, w2, w8, w1
	add	w0, w0, w8, lsr #16
	ret

func0000000000000028:
	mov	w8, #-400
	madd	w8, w2, w8, w1
	add	w0, w0, w8, lsr #2
	ret

func0000000000000029:
	add	w8, w2, w2, lsl #2
	add	w8, w1, w8
	add	w0, w0, w8, lsr #3
	ret

func000000000000007b:
	mov	w8, #15700
	madd	w8, w2, w8, w1
	add	w0, w0, w8, lsr #16
	ret

func0000000000000078:
	mov	w8, #15700
	madd	w8, w2, w8, w1
	add	w0, w0, w8, lsr #16
	ret

func000000000000002b:
	mov	w8, #-400
	madd	w8, w2, w8, w1
	add	w0, w0, w8, lsr #2
	ret

func0000000000000023:
	mov	w8, #2217
	madd	w8, w2, w8, w1
	add	w0, w0, w8, lsr #16
	ret

