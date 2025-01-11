func0000000000000060:
	madd	x8, x1, x2, x0
	lsl	x8, x8, #2
	add	x0, x8, #8
	ret

func0000000000000000:
	madd	x8, x1, x2, x0
	lsl	x8, x8, #4
	add	x0, x8, #16
	ret

func00000000000000f8:
	madd	x8, x1, x2, x0
	lsl	x8, x8, #4
	add	x0, x8, #16
	ret

func00000000000000e0:
	madd	w8, w1, w2, w0
	sub	w8, w8, #1
	lsl	x0, x8, #32
	ret

func0000000000000040:
	madd	w8, w1, w2, w0
	sub	w8, w8, #1
	lsl	x0, x8, #32
	ret

func00000000000000c0:
	madd	w8, w1, w2, w0
	sub	w8, w8, #2
	lsl	x0, x8, #32
	ret

func00000000000000fc:
	madd	w8, w1, w2, w0
	sub	w8, w8, #1
	lsl	x0, x8, #32
	ret

func000000000000005c:
	madd	w8, w1, w2, w0
	sub	w8, w8, #1
	lsl	x0, x8, #32
	ret

func0000000000000054:
	madd	w8, w1, w2, w0
	add	w8, w8, #1
	lsl	x0, x8, #32
	ret

func0000000000000050:
	madd	w8, w1, w2, w0
	add	w8, w8, #1
	lsl	x0, x8, #32
	ret

func0000000000000055:
	madd	x8, x1, x2, x0
	mov	w9, #-2147483648
	add	x0, x9, x8, lsl #16
	ret

