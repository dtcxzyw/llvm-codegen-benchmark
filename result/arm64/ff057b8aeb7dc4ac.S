func0000000000000055:
	mov	w8, #-208
	add	w9, w0, w1
	madd	w8, w2, w8, w9
	mov	w9, #26624
	add	w0, w8, w9
	ret

func0000000000000010:
	mov	w8, #365
	add	w9, w0, w1
	madd	w8, w2, w8, w9
	add	w8, w8, #427, lsl #12
	add	w0, w8, #3008
	ret

func0000000000000050:
	mov	w8, #365
	add	w9, w0, w1
	madd	w8, w2, w8, w9
	sub	w0, w8, #365
	ret

func0000000000000004:
	mov	w8, #365
	add	w9, w0, w1
	madd	w8, w2, w8, w9
	sub	w0, w8, #365
	ret

func000000000000005d:
	mov	w8, #365
	add	w9, w0, w1
	madd	w8, w2, w8, w9
	sub	w0, w8, #365
	ret

