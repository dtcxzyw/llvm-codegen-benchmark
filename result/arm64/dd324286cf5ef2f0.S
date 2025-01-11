func0000000000000030:
	mov	w8, #2
	sub	w9, w0, #1
	lsl	x8, x8, x9
	sub	x0, x8, #1
	ret

func0000000000000010:
	mov	w8, #2
	sub	w9, w0, #1
	lsl	x8, x8, x9
	sub	x0, x8, #1
	ret

func0000000000000038:
	mov	x8, #-1
	sub	w9, w0, #1
	lsl	x8, x8, x9
	mvn	x0, x8
	ret

func0000000000000032:
	mov	w8, #8
	sub	w9, w0, #1
	lsl	x8, x8, x9
	add	x0, x8, #40
	ret

func0000000000000013:
	mov	w8, #16
	add	w9, w0, #1
	lsl	x8, x8, x9
	add	x0, x8, #63
	ret

func0000000000000018:
	mov	x8, #-1
	add	w9, w0, #63
	lsl	x8, x8, x9
	mvn	x0, x8
	ret

