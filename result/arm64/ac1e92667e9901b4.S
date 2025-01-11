func0000000000000000:
	mul	w8, w1, w2
	madd	w0, w0, w8, w0
	ret

func0000000000000015:
	mul	w8, w1, w2
	madd	w0, w0, w8, w0
	ret

func0000000000000005:
	mul	w8, w1, w2
	madd	w0, w0, w8, w0
	ret

func0000000000000035:
	mov	w8, #-1
	madd	w8, w1, w2, w8
	mul	w0, w0, w8
	ret

func0000000000000014:
	mov	w8, #-1
	madd	w8, w1, w2, w8
	mul	w0, w8, w0
	ret

func0000000000000010:
	mov	w8, #4
	madd	w8, w1, w2, w8
	mul	w0, w8, w0
	ret

func0000000000000004:
	mul	w8, w1, w2
	madd	w0, w0, w8, w0
	ret

