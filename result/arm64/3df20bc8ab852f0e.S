func00000000000001f8:
	mov	w8, #85
	add	w9, w1, w2
	madd	w8, w9, w8, w0
	lsr	w0, w8, #8
	ret

func00000000000001fb:
	mov	w8, #85
	add	w9, w1, w2
	madd	w8, w9, w8, w0
	lsr	w0, w8, #24
	ret

func0000000000000080:
	mov	w8, #85
	add	w9, w1, w2
	madd	w8, w9, w8, w0
	lsr	w0, w8, #8
	ret

func0000000000000082:
	mov	w8, #85
	add	w9, w1, w2
	madd	w8, w9, w8, w0
	lsr	w0, w8, #24
	ret

func00000000000001fa:
	add	w8, w1, w2
	add	w8, w8, w8, lsl #1
	add	w8, w0, w8
	lsr	w0, w8, #4
	ret

func00000000000001eb:
	mov	w8, #75
	add	w9, w1, w2
	madd	w8, w9, w8, w0
	lsr	w0, w8, #16
	ret

func00000000000001e8:
	mov	w8, #75
	add	w9, w1, w2
	madd	w8, w9, w8, w0
	lsr	w0, w8, #8
	ret

func00000000000001f0:
	mov	w8, #3596
	add	w9, w1, w2
	madd	w8, w9, w8, w0
	lsr	w0, w8, #14
	ret

func00000000000001e0:
	mov	w8, #28800
	add	w9, w1, w2
	madd	w8, w9, w8, w0
	lsr	w0, w8, #18
	ret

func0000000000000180:
	mov	w8, #60852
	add	w9, w1, w2
	movk	w8, #1023, lsl #16
	madd	w8, w9, w8, w0
	lsr	w0, w8, #18
	ret

