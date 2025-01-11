func0000000000000041:
	mov	w8, #10
	mov	w10, #-5280
	madd	w9, w1, w8, w0
	madd	w0, w9, w8, w10
	ret

func0000000000000155:
	mov	w8, #10
	mov	w10, #-5280
	madd	w9, w1, w8, w0
	madd	w0, w9, w8, w10
	ret

func00000000000001d5:
	mov	w8, #21
	mov	w9, #28
	mov	w10, #57956
	madd	w8, w1, w8, w0
	movk	w10, #65496, lsl #16
	madd	w0, w8, w9, w10
	ret

