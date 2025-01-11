func0000000000000000:
	add	w8, w1, w2
	mov	w9, #365
	neg	w8, w8
	madd	w0, w0, w9, w8
	ret

func0000000000000015:
	add	w8, w1, w2
	add	w8, w8, w0, lsl #2
	neg	w0, w8
	ret

func0000000000000004:
	add	w8, w0, w0, lsl #1
	add	w9, w1, w2
	sub	w0, w8, w9
	ret

func000000000000001d:
	add	w8, w1, w2
	mov	w9, #56
	neg	w8, w8
	madd	w0, w0, w9, w8
	ret

func0000000000000005:
	mov	w9, #32776
	add	w8, w1, w2
	movk	w9, #1, lsl #16
	neg	w8, w8
	madd	w0, w0, w9, w8
	ret

func000000000000003d:
	add	w8, w0, w0, lsl #1
	add	w9, w1, w2
	sub	w0, w8, w9
	ret

func0000000000000035:
	add	w8, w1, w2
	add	w8, w8, w0, lsl #1
	neg	w0, w8
	ret

