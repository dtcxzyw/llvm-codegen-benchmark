func000000000000003c:
	mov	w8, #3600
	madd	w8, w2, w8, w1
	sub	w0, w8, w0
	ret

func0000000000000010:
	sub	w8, w1, w2
	add	w8, w8, w2, lsl #3
	sub	w0, w8, w0
	ret

func0000000000000000:
	mov	w8, #60
	madd	w8, w2, w8, w1
	sub	w0, w8, w0
	ret

func0000000000000001:
	mov	w8, #-50
	madd	w8, w2, w8, w1
	sub	w0, w8, w0
	ret

func0000000000000015:
	add	w8, w0, w2, lsl #2
	sub	w0, w1, w8
	ret

func0000000000000011:
	sub	w8, w1, w2
	add	w8, w8, w2, lsl #3
	sub	w0, w8, w0
	ret

func000000000000003d:
	add	w8, w2, w2, lsl #1
	add	w8, w8, w1
	sub	w0, w8, w0
	ret

func0000000000000014:
	sub	w8, w1, w2
	add	w8, w8, w2, lsl #3
	sub	w0, w8, w0
	ret

