func00000000000000f0:
	add	w9, w1, w1, lsl #2
	mov	w8, #11601
	movk	w8, #52382, lsl #16
	add	w9, w0, w9
	mul	w0, w9, w8
	ret

func0000000000000000:
	mov	w8, #5
	mov	w9, #61945
	movk	w8, #192, lsl #16
	movk	w9, #64, lsl #16
	madd	w8, w1, w8, w0
	mul	w0, w8, w9
	ret

func00000000000000c0:
	mov	w8, #5
	mov	w9, #61945
	movk	w8, #192, lsl #16
	movk	w9, #64, lsl #16
	madd	w8, w1, w8, w0
	mul	w0, w8, w9
	ret

func00000000000000b0:
	add	w9, w1, w1, lsl #2
	mov	w8, #11601
	movk	w8, #52382, lsl #16
	add	w9, w0, w9
	mul	w0, w9, w8
	ret

func00000000000000d4:
	mov	w8, #-10000
	mov	w9, #5243
	madd	w8, w1, w8, w0
	mul	w0, w8, w9
	ret

