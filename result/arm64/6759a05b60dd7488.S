func0000000000000005:
	add	w8, w1, w2
	mov	w9, #-778
	neg	w10, w0
	madd	w0, w8, w9, w10
	ret

func0000000000000015:
	mov	w9, #32776
	add	w8, w1, w2
	neg	w10, w0
	movk	w9, #1, lsl #16
	madd	w0, w8, w9, w10
	ret

func000000000000003d:
	add	w8, w1, w2
	add	w8, w8, w8, lsl #1
	sub	w0, w8, w0
	ret

func0000000000000030:
	add	w8, w1, w2
	add	w8, w0, w8, lsl #12
	neg	w0, w8
	ret

func0000000000000035:
	add	w8, w1, w2
	mov	w9, #-126
	neg	w10, w0
	madd	w0, w8, w9, w10
	ret

func0000000000000004:
	add	w8, w1, w2
	sub	w8, w8, w8, lsl #2
	sub	w0, w8, w0
	ret

