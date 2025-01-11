func0000000000000000:
	mov	w8, #365
	sub	w9, w0, w1
	mov	w10, #2
	madd	w0, w9, w8, w10
	ret

func0000000000000015:
	mov	w8, #72
	sub	w9, w0, w1
	mov	w10, #144
	madd	w0, w9, w8, w10
	ret

func0000000000000005:
	mov	w8, #20
	sub	w9, w0, w1
	mov	w10, #1024
	madd	w0, w9, w8, w10
	ret

func0000000000000010:
	sub	w8, w0, w1
	add	w8, w8, w8, lsl #1
	add	w0, w8, #3
	ret

func0000000000000014:
	sub	w8, w0, w1
	add	w8, w8, w8, lsl #1
	sub	w0, w8, #1
	ret

