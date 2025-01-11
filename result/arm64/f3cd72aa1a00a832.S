func0000000000000020:
	madd	w8, w1, w2, w0
	add	w8, w8, #8, lsl #12
	lsr	w0, w8, #16
	ret

func000000000000007e:
	madd	w8, w1, w2, w0
	add	w8, w8, #128
	lsr	w0, w8, #8
	ret

func0000000000000050:
	madd	w8, w1, w2, w0
	add	w8, w8, #8, lsl #12
	lsr	w0, w8, #16
	ret

func000000000000007a:
	madd	w8, w1, w2, w0
	add	w8, w8, #32
	lsr	w0, w8, #6
	ret

func0000000000000000:
	madd	w8, w1, w2, w0
	add	w8, w8, #512, lsl #12
	lsr	w0, w8, #22
	ret

func000000000000002a:
	madd	w8, w1, w2, w0
	add	w8, w8, #4, lsl #12
	lsr	w0, w8, #15
	ret

