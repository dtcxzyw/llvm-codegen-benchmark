func000000000000001f:
	orr	w8, w1, w2
	mov	w9, #4
	madd	w0, w8, w0, w9
	ret

func000000000000001a:
	orr	w8, w1, w2
	mov	w9, #16384
	madd	w0, w8, w0, w9
	ret

func0000000000000005:
	orr	w8, w1, w2
	mov	w9, #3
	madd	w0, w0, w8, w9
	ret

func0000000000000010:
	orr	w8, w1, w2
	mov	w9, #2
	madd	w0, w0, w8, w9
	ret

func0000000000000012:
	orr	w8, w1, w2
	mov	w9, #8
	madd	w0, w0, w8, w9
	ret

