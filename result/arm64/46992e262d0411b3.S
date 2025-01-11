func0000000000000000:
	add	w8, w2, w1
	sub	w8, w8, w0
	add	w0, w8, #256
	ret

func0000000000000010:
	add	w8, w2, w1
	mvn	w9, w0
	add	w0, w9, w8
	ret

func0000000000000040:
	add	w8, w2, w1
	mvn	w9, w0
	add	w0, w9, w8
	ret

func0000000000000080:
	add	w8, w2, w1
	mov	w9, #48895
	sub	w8, w8, w0
	movk	w9, #57005, lsl #16
	add	w0, w8, w9
	ret

func0000000000000001:
	add	w8, w2, w1
	mvn	w9, w0
	add	w0, w9, w8
	ret

func0000000000000015:
	add	w8, w2, w1
	sub	w8, w8, w0
	add	w8, w8, #175, lsl #12
	add	w0, w8, #2668
	ret

func0000000000000055:
	add	w8, w2, w1
	sub	w8, w8, w0
	add	w8, w8, #175, lsl #12
	add	w0, w8, #2668
	ret

