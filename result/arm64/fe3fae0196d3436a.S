func0000000000000055:
	mov	w8, #-24
	mov	w9, #1094
	madd	w8, w0, w8, w1
	sub	w0, w9, w8
	ret

func0000000000000041:
	sub	w8, w1, w1, lsl #2
	neg	w9, w0
	sub	w0, w9, w8
	ret

func0000000000000040:
	sub	w8, w1, w1, lsl #2
	neg	w9, w0
	sub	w0, w9, w8
	ret

func0000000000000051:
	mov	w8, #-10
	neg	w9, w0
	madd	w8, w1, w8, w9
	add	w0, w8, #48
	ret

func0000000000000010:
	mov	w8, #-10
	neg	w9, w0
	madd	w8, w1, w8, w9
	add	w0, w8, #48
	ret

