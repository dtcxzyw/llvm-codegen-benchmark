func0000000000000015:
	lsl	w9, w0, #2
	mov	w8, #48
	add	w9, w9, #4
	smull	x0, w9, w8
	ret

func0000000000000005:
	lsl	w9, w0, #2
	mov	w8, #24
	add	w9, w9, #16
	smull	x0, w9, w8
	ret

func0000000000000001:
	lsl	w9, w0, #1
	mov	w8, #56
	sub	w9, w9, #1
	smull	x0, w9, w8
	ret

