func000000000000000f:
	mov	w8, #1024
	mov	w9, #51
	sub	w8, w8, w0
	mul	w0, w8, w9
	ret

func0000000000000005:
	mov	w8, #255
	sub	w8, w8, w0
	lsl	w9, w8, #8
	sub	w0, w9, w8
	ret

func0000000000000000:
	mov	w8, #100
	sub	w8, w8, w0
	lsl	w9, w8, #6
	sub	w0, w9, w8
	ret

func0000000000000001:
	mov	w8, #-61
	mov	w9, #13377
	sub	w8, w8, w0
	movk	w9, #1, lsl #16
	mul	w0, w8, w9
	ret

func0000000000000007:
	mov	w8, #4
	mov	w9, #52
	sub	w8, w8, w0
	mul	w0, w8, w9
	ret

func0000000000000004:
	mov	w8, #8
	mov	w9, #13
	sub	w8, w8, w0
	mul	w0, w8, w9
	ret

