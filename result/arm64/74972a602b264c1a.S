func0000000000000034:
	mov	x8, #-1
	sub	w9, w0, #32
	lsl	x8, x8, x9
	mvn	w0, w8
	ret

func0000000000000014:
	mov	x8, #-1
	sub	w9, w0, #1
	lsl	x8, x8, x9
	mvn	w0, w8
	ret

func000000000000003c:
	mov	w8, #1
	sub	w9, w0, #1
	lsl	x8, x8, x9
	mvn	w0, w8
	ret

func0000000000000018:
	mov	w8, #1
	add	w9, w0, #10
	lsl	x8, x8, x9
	mvn	w0, w8
	ret

