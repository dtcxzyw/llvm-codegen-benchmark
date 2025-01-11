func0000000000000000:
	mov	w8, #10
	madd	w8, w2, w8, w1
	mul	w0, w8, w0
	ret

func0000000000000015:
	mov	w8, #6
	madd	w8, w2, w8, w1
	mul	w0, w0, w8
	ret

func0000000000000011:
	mov	w8, #-10
	madd	w8, w2, w8, w1
	mul	w0, w0, w8
	ret

func0000000000000005:
	add	w8, w2, w2, lsl #1
	add	w8, w1, w8
	mul	w0, w8, w0
	ret

func0000000000000010:
	add	w8, w2, w2, lsl #1
	add	w8, w8, w1
	mul	w0, w8, w0
	ret

func0000000000000014:
	mov	w8, #60
	madd	w8, w2, w8, w1
	mul	w0, w0, w8
	ret

