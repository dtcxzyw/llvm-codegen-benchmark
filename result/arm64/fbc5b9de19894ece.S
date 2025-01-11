func0000000000000004:
	clz	x9, x0
	mov	w8, #2
	mvn	w9, w9
	lsl	x0, x8, x9
	ret

func0000000000000006:
	mov	w8, #63
	clz	x9, x0
	sub	w8, w8, w9
	mov	w9, #1
	lsl	x0, x9, x8
	ret

func0000000000000016:
	mov	w8, #62
	clz	x9, x0
	sub	w8, w8, w9
	mov	w9, #1
	lsl	x0, x9, x8
	ret

func0000000000000005:
	clz	x9, x0
	mov	x8, #-1
	mvn	w9, w9
	lsl	x0, x8, x9
	ret

func0000000000000015:
	mov	w8, #40
	clz	x9, x0
	sub	w8, w8, w9
	mov	x9, #-1
	lsl	x0, x9, x8
	ret

