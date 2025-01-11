func0000000000000000:
	mov	w8, #11601
	mov	w9, #13715
	movk	w8, #52382, lsl #16
	movk	w9, #7047, lsl #16
	mul	w8, w1, w8
	madd	w0, w0, w9, w8
	ret

func0000000000000080:
	mov	w8, #44605
	mov	w9, #60207
	movk	w8, #49842, lsl #16
	movk	w9, #10196, lsl #16
	mul	w8, w1, w8
	madd	w0, w0, w9, w8
	ret

func00000000000000ff:
	mov	w8, #7873
	mov	w9, #7103
	mul	w8, w0, w8
	madd	w0, w1, w9, w8
	ret

func0000000000000035:
	mov	w8, #10
	neg	w9, w1
	madd	w8, w0, w8, w9
	add	w0, w8, w1, lsl #3
	ret

func00000000000000bf:
	mov	w8, #3600
	mov	w9, #60
	mul	w8, w1, w8
	madd	w0, w0, w9, w8
	ret

func00000000000000c0:
	mov	w8, #48239
	mov	w9, #31153
	movk	w8, #10423, lsl #16
	movk	w9, #7735, lsl #16
	mul	w8, w1, w8
	madd	w0, w0, w9, w8
	ret

