func0000000000000016:
	lsr	w9, w0, #4
	mov	w8, #1
	sub	w9, w9, #1
	lsl	x0, x8, x9
	ret

func0000000000000006:
	lsr	w9, w0, #1
	mov	w8, #1
	add	w9, w9, #24
	lsl	x0, x8, x9
	ret

func0000000000000004:
	lsr	w9, w0, #1
	mov	w8, #2
	add	w9, w9, #24
	lsl	x0, x8, x9
	ret

