func000000000000003f:
	mov	w8, #3600
	mov	w9, #60
	mul	w8, w1, w8
	madd	w0, w0, w9, w8
	ret

func0000000000000000:
	mov	w8, #11601
	mov	w9, #13715
	movk	w8, #52382, lsl #16
	movk	w9, #7047, lsl #16
	mul	w8, w1, w8
	madd	w0, w0, w9, w8
	ret

func0000000000000004:
	mov	w8, #1013
	mov	w9, #31337
	mul	w8, w1, w8
	madd	w0, w0, w9, w8
	ret

func0000000000000014:
	mov	w8, #57818
	mov	w9, #42123
	movk	w8, #581, lsl #16
	mul	w8, w1, w8
	madd	w0, w0, w9, w8
	ret

func0000000000000015:
	mov	w8, #1619
	mov	w9, #31337
	mul	w8, w1, w8
	madd	w0, w0, w9, w8
	ret

func0000000000000001:
	mov	w8, #1619
	mov	w9, #31337
	mul	w8, w1, w8
	madd	w0, w0, w9, w8
	ret

func000000000000003a:
	mov	w8, #32639
	mov	w9, #32896
	mul	w8, w1, w8
	madd	w0, w0, w9, w8
	ret

func0000000000000030:
	add	w8, w1, w1, lsl #2
	add	w9, w0, w0, lsl #1
	add	w0, w9, w8
	ret

func000000000000000c:
	add	w8, w1, w1, lsl #1
	add	w9, w0, w0, lsl #2
	add	w0, w9, w8
	ret

func0000000000000035:
	mov	w8, #7873
	mov	w9, #8147
	mul	w8, w1, w8
	madd	w0, w0, w9, w8
	ret

func0000000000000034:
	mov	w8, #5
	mov	w9, #5
	movk	w8, #6144, lsl #16
	movk	w9, #768, lsl #16
	mul	w8, w1, w8
	madd	w0, w0, w9, w8
	ret

func0000000000000010:
	mov	w8, #60
	mov	w9, #3600
	mul	w8, w1, w8
	madd	w0, w0, w9, w8
	ret

func000000000000003e:
	mov	w8, #3600
	mov	w9, #60
	mul	w8, w1, w8
	madd	w0, w0, w9, w8
	ret

