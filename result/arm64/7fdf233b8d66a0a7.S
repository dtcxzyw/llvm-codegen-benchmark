func0000000000000000:
	mov	w8, #13715
	mov	w9, #11601
	movk	w8, #7047, lsl #16
	movk	w9, #52382, lsl #16
	mul	w8, w2, w8
	madd	w8, w1, w9, w8
	madd	w0, w0, w9, w8
	ret

func0000000000000050:
	mov	w8, #1013
	mov	w9, #31337
	mul	w8, w2, w8
	madd	w8, w1, w9, w8
	mov	w9, #1619
	madd	w0, w0, w9, w8
	ret

func0000000000000150:
	mov	w8, #57818
	mov	w9, #42123
	movk	w8, #581, lsl #16
	mul	w8, w2, w8
	madd	w8, w1, w9, w8
	mov	w9, #23
	madd	w0, w0, w9, w8
	ret

func0000000000000144:
	mov	w8, #1619
	mov	w9, #31337
	mul	w8, w2, w8
	madd	w8, w1, w9, w8
	mov	w9, #1013
	madd	w0, w0, w9, w8
	ret

func0000000000000155:
	mov	w8, #1619
	mov	w9, #31337
	mul	w8, w2, w8
	madd	w8, w1, w9, w8
	mov	w9, #52591
	madd	w0, w0, w9, w8
	ret

func0000000000000044:
	mov	w8, #1013
	mov	w9, #31337
	mul	w8, w2, w8
	madd	w8, w1, w9, w8
	mov	w9, #1619
	madd	w0, w0, w9, w8
	ret

func00000000000003ff:
	add	w8, w2, w2, lsl #1
	add	w9, w1, w1, lsl #2
	add	w8, w9, w8
	sub	w8, w8, w0
	add	w0, w8, w0, lsl #3
	ret

func0000000000000350:
	mov	w8, #5
	mov	w9, #5
	movk	w8, #6144, lsl #16
	movk	w9, #768, lsl #16
	mul	w8, w2, w8
	madd	w8, w1, w9, w8
	mov	w9, #23
	movk	w9, #1536, lsl #16
	madd	w0, w0, w9, w8
	ret

func00000000000000d0:
	mov	w8, #1173
	mov	w9, #5273
	mul	w8, w2, w8
	madd	w8, w1, w9, w8
	mov	w9, #-2350
	madd	w0, w0, w9, w8
	ret

func0000000000000140:
	mov	w8, #6
	mov	w9, #24
	mul	w8, w2, w8
	madd	w8, w1, w9, w8
	mov	w9, #-27
	madd	w0, w0, w9, w8
	ret

