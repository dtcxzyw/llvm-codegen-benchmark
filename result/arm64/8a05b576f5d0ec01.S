func000000000000003c:
	mov	w8, #257
	movk	w8, #1, lsl #16
	madd	w0, w1, w8, w0
	ret

func000000000000003d:
	add	w8, w1, w1, lsl #2
	add	w0, w0, w8
	ret

func0000000000000000:
	mov	w8, #336
	madd	w0, w1, w8, w0
	ret

func0000000000000030:
	mov	w8, #48
	madd	w0, w1, w8, w0
	ret

func0000000000000010:
	mov	w8, #12
	madd	w0, w1, w8, w0
	ret

