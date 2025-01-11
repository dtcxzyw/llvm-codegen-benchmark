func00000000000003ff:
	mov	w8, #7103
	mov	w9, #8147
	madd	w8, w2, w8, w0
	madd	w0, w1, w9, w8
	ret

func0000000000000000:
	mov	w8, #10000
	mov	w9, #100
	madd	w8, w2, w8, w0
	madd	w0, w1, w9, w8
	ret

func0000000000000355:
	mov	w8, #-10000
	mov	w9, #-100
	madd	w8, w2, w8, w1
	madd	w0, w0, w9, w8
	ret

func0000000000000300:
	mov	w8, #-10000
	mov	w9, #65436
	madd	w8, w2, w8, w1
	movk	w9, #32767, lsl #16
	madd	w0, w0, w9, w8
	ret

func0000000000000304:
	mov	w8, #-10000
	mov	w9, #-100
	madd	w8, w2, w8, w1
	madd	w0, w0, w9, w8
	ret

