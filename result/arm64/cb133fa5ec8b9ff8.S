func0000000000000030:
	mov	w8, #3600
	sub	w9, w0, w1
	madd	w0, w2, w8, w9
	ret

func0000000000000015:
	mov	w8, #60
	sub	w9, w0, w1
	madd	w0, w2, w8, w9
	ret

func0000000000000000:
	mov	w8, #365
	sub	w9, w0, w1
	madd	w0, w2, w8, w9
	ret

func0000000000000010:
	mov	w8, #30
	sub	w9, w0, w1
	madd	w0, w2, w8, w9
	ret

func0000000000000011:
	mov	w8, #60
	sub	w9, w0, w1
	madd	w0, w2, w8, w9
	ret

func0000000000000014:
	sub	w8, w0, w0, lsl #3
	sub	w9, w1, w2
	add	w0, w8, w9
	ret

func0000000000000005:
	sub	w8, w1, w2
	sub	w8, w8, w0
	add	w0, w8, w0, lsl #3
	ret

func0000000000000004:
	mov	w8, #-48
	sub	w9, w1, w2
	madd	w0, w0, w8, w9
	ret

func0000000000000035:
	mov	w8, #94
	sub	w9, w0, w1
	madd	w0, w2, w8, w9
	ret

