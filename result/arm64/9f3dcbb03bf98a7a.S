func0000000000000015:
	mov	w8, #-100
	mov	w9, #12800
	madd	w8, w1, w8, w0
	add	w0, w8, w9
	ret

func0000000000000010:
	mov	w8, #510
	madd	w8, w1, w8, w0
	add	w0, w8, #510
	ret

func000000000000001f:
	mov	w8, #94
	mov	w9, #-15134
	madd	w8, w1, w8, w0
	add	w0, w8, w9
	ret

func0000000000000014:
	sub	w8, w1, w1, lsl #2
	add	w8, w8, w0
	add	w0, w8, #3
	ret

func0000000000000004:
	mov	w8, #365
	madd	w8, w1, w8, w0
	add	w8, w8, #427, lsl #12
	add	w0, w8, #3008
	ret

func000000000000003d:
	mov	w8, #400
	madd	w8, w1, w8, w0
	add	w0, w8, #400
	ret

func0000000000000000:
	add	w8, w1, w1, lsl #1
	add	w8, w8, w0
	sub	w0, w8, #3
	ret

func000000000000000f:
	mov	w8, #21
	madd	w8, w1, w8, w0
	sub	w8, w8, #22, lsl #12
	sub	w0, w8, #1280
	ret

func000000000000001c:
	mov	w8, #365
	madd	w8, w1, w8, w0
	add	w8, w8, #169, lsl #12
	add	w0, w8, #911
	ret

