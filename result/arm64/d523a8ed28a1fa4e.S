func0000000000000000:
	mov	w8, w2
	madd	x8, x1, x8, x0
	lsl	x0, x8, #1
	ret

func0000000000000028:
	madd	w8, w1, w2, w0
	lsl	x0, x8, #32
	ret

func0000000000000038:
	madd	w8, w1, w2, w0
	lsl	x0, x8, #32
	ret

func0000000000000020:
	madd	w8, w1, w2, w0
	lsl	x0, x8, #32
	ret

