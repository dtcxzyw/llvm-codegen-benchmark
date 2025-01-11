func000000000000000f:
	lsr	w8, w1, #16
	mov	w9, #257
	madd	w0, w0, w8, w9
	ret

func0000000000000005:
	lsr	w8, w1, #24
	mov	w9, #32768
	madd	w0, w8, w0, w9
	ret

func000000000000000e:
	lsr	w8, w1, #1
	mov	w9, #136
	madd	w0, w8, w0, w9
	ret

func0000000000000001:
	lsr	w8, w1, #1
	mov	w9, #1
	madd	w0, w0, w8, w9
	ret

func0000000000000000:
	lsr	w8, w1, #24
	mov	w9, #40
	madd	w0, w0, w8, w9
	ret

