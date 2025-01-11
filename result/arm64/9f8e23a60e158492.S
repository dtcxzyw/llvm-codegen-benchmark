func0000000000000040:
	add	w8, w2, #1
	mov	w9, #24
	lsl	w8, w9, w8
	add	w9, w1, w0
	add	w0, w9, w8
	ret

func0000000000000060:
	sub	w8, w2, #6
	mov	w9, #1
	lsl	w8, w9, w8
	add	w9, w1, w0
	add	w0, w9, w8
	ret

func0000000000000020:
	sub	w8, w2, #6
	mov	w9, #1
	lsl	w8, w9, w8
	add	w9, w1, w0
	add	w0, w8, w9
	ret

func0000000000000050:
	sub	w8, w2, #1
	mov	w9, #-1
	lsl	w8, w9, w8
	add	w9, w1, w0
	add	w0, w8, w9
	ret

func0000000000000064:
	sub	w8, w2, #1
	mov	w9, #1
	lsl	w8, w9, w8
	add	w9, w0, w1
	add	w0, w9, w8
	ret

