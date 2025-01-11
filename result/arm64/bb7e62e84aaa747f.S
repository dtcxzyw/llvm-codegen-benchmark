func0000000000000000:
	add	w8, w1, w2
	mov	w9, #20864
	sub	w8, w8, w0
	movk	w9, #1, lsl #16
	mul	w0, w8, w9
	ret

func0000000000000008:
	add	w8, w1, w2
	sub	w8, w8, w0
	add	w8, w8, w8, lsl #2
	lsl	w0, w8, #2
	ret

func0000000000000015:
	add	w8, w1, w2
	mov	w9, #98
	sub	w8, w8, w0
	mul	w0, w8, w9
	ret

func0000000000000014:
	add	w8, w1, w2
	mov	w9, #365
	sub	w8, w8, w0
	mul	w0, w8, w9
	ret

func0000000000000001:
	add	w8, w1, w2
	sub	w8, w8, w0
	add	w0, w8, w8, lsl #1
	ret

func0000000000000011:
	add	w8, w1, w2
	mov	w9, #11585
	sub	w8, w8, w0
	mul	w0, w8, w9
	ret

