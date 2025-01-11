func0000000000000078:
	add	w8, w1, w2
	add	w8, w8, w8, lsl #2
	add	w8, w8, w0
	lsr	w0, w8, #3
	ret

func000000000000007e:
	mov	w8, #85
	add	w9, w1, w2
	madd	w8, w9, w8, w0
	lsr	w0, w8, #8
	ret

func0000000000000020:
	mov	w8, #85
	add	w9, w1, w2
	madd	w8, w9, w8, w0
	lsr	w0, w8, #8
	ret

func000000000000007a:
	mov	w8, #75
	add	w9, w1, w2
	madd	w8, w9, w8, w0
	lsr	w0, w8, #16
	ret

func000000000000007c:
	mov	w8, #3596
	add	w9, w1, w2
	madd	w8, w9, w8, w0
	lsr	w0, w8, #14
	ret

func0000000000000060:
	mov	w8, #60852
	add	w9, w1, w2
	movk	w8, #1023, lsl #16
	madd	w8, w9, w8, w0
	lsr	w0, w8, #18
	ret

func000000000000006a:
	mov	w8, #-4684
	add	w9, w1, w2
	madd	w8, w9, w8, w0
	lsr	w0, w8, #18
	ret

