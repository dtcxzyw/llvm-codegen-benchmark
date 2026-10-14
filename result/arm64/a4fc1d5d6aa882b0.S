func000000000000000e:
	neg	w8, w2
	orr	w9, w0, w1
	lsr	w0, w9, w8
	ret

func0000000000000006:
	mov	w8, #16
	orr	w9, w0, w1
	sub	w8, w8, w2
	lsr	w0, w9, w8
	ret

func0000000000000004:
	mov	w8, #28
	orr	w9, w0, w1
	sub	w8, w8, w2
	lsr	w0, w9, w8
	ret

func0000000000000000:
	neg	w8, w2
	orr	w9, w0, w1
	lsr	w0, w9, w8
	ret

func000000000000000c:
	neg	w8, w2
	orr	w9, w0, w1
	lsr	w0, w9, w8
	ret

