func0000000000000000:
	sub	w8, w1, w1, lsl #2
	sub	w9, w0, w0, lsl #2
	add	w8, w8, w2
	add	w0, w9, w8
	ret

func0000000000000300:
	mov	w8, #11601
	movk	w8, #52382, lsl #16
	madd	w9, w1, w8, w2
	madd	w0, w0, w8, w9
	ret

func0000000000000050:
	mov	w8, #42123
	mov	w9, #57818
	madd	w8, w1, w8, w2
	movk	w9, #581, lsl #16
	madd	w0, w0, w9, w8
	ret

func0000000000000200:
	mov	w8, #11601
	movk	w8, #52382, lsl #16
	madd	w9, w1, w8, w2
	madd	w0, w0, w8, w9
	ret

func0000000000000100:
	mov	w8, #-3600
	mov	w9, #-60
	madd	w8, w1, w8, w2
	madd	w0, w0, w9, w8
	ret

func0000000000000355:
	mov	w8, #-10000
	mov	w9, #-100
	madd	w8, w1, w8, w2
	madd	w0, w0, w9, w8
	ret

func0000000000000004:
	mov	w8, #-10000
	mov	w9, #-100
	madd	w8, w1, w8, w2
	madd	w0, w0, w9, w8
	ret

