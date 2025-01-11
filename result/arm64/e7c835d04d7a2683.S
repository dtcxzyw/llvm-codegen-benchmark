func0000000000000004:
	mov	w8, #256
	lsr	w9, w1, #24
	sub	w8, w8, w0
	mul	w0, w8, w9
	ret

func000000000000000f:
	mov	w8, #32
	lsr	w9, w1, #7
	sub	w8, w8, w0
	mul	w0, w8, w9
	ret

func000000000000001f:
	mov	w8, #32
	lsr	w9, w1, #7
	sub	w8, w8, w0
	mul	w0, w8, w9
	ret

func000000000000001b:
	mov	w8, #1024
	lsr	w9, w0, #5
	sub	w8, w8, w1
	mul	w0, w9, w8
	ret

func0000000000000008:
	mov	w8, #255
	lsr	w9, w0, #10
	sub	w8, w8, w1
	mul	w0, w9, w8
	ret

