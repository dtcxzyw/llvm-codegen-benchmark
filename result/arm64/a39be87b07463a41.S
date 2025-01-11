func0000000000000000:
	mov	w8, #365
	neg	w9, w1
	madd	w8, w2, w8, w9
	add	w0, w8, w0
	ret

func0000000000000035:
	add	w8, w2, w2, lsl #8
	sub	w8, w8, w1
	add	w0, w8, w0
	ret

func0000000000000014:
	add	w8, w1, w2, lsl #8
	sub	w0, w0, w8
	ret

func0000000000000015:
	mov	w8, #-400
	neg	w9, w1
	madd	w8, w2, w8, w9
	add	w0, w8, w0
	ret

func0000000000000010:
	mov	w8, #30
	neg	w9, w1
	madd	w8, w2, w8, w9
	add	w0, w8, w0
	ret

func0000000000000011:
	mov	w8, #48576
	neg	w9, w1
	movk	w8, #65520, lsl #16
	madd	w8, w2, w8, w9
	add	w0, w0, w8
	ret

