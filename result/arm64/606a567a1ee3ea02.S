func0000000000000000:
	mov	w8, #3600
	sub	w9, w1, w2
	madd	w0, w9, w8, w0
	ret

func0000000000000015:
	mov	w8, #60
	sub	w9, w1, w2
	madd	w0, w9, w8, w0
	ret

func0000000000000014:
	mov	w8, #6270
	sub	w9, w1, w2
	madd	w0, w9, w8, w0
	ret

func0000000000000010:
	mov	w8, #15025
	sub	w9, w1, w2
	movk	w8, #2, lsl #16
	madd	w0, w9, w8, w0
	ret

func0000000000000005:
	sub	w8, w1, w2
	add	w8, w8, w8, lsl #1
	add	w0, w8, w0
	ret

func0000000000000001:
	sub	w8, w1, w2
	add	w8, w8, w8, lsl #1
	add	w0, w0, w8
	ret

func000000000000003c:
	mov	w8, #54464
	sub	w9, w1, w2
	movk	w8, #1, lsl #16
	madd	w0, w9, w8, w0
	ret

func0000000000000004:
	sub	w8, w1, w2
	add	w8, w8, w8, lsl #1
	add	w0, w0, w8
	ret

