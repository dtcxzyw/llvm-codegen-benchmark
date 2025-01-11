func000000000000000d:
	sub	x9, x0, #1
	mov	x8, #-1
	clz	x9, x9
	neg	x9, x9
	lsl	x8, x8, x9
	mvn	x0, x8
	ret

func000000000000001d:
	sub	x9, x0, #1
	mov	x8, #-1
	clz	x9, x9
	neg	x9, x9
	lsl	x8, x8, x9
	mvn	x0, x8
	ret

func000000000000005d:
	sub	x9, x0, #1
	mov	w8, #60
	clz	x9, x9
	sub	x8, x8, x9
	mov	x9, #-1
	lsl	x8, x9, x8
	mvn	x0, x8
	ret

func0000000000000015:
	sub	x9, x0, #1
	mov	w8, #60
	clz	x9, x9
	sub	x8, x8, x9
	mov	x9, #-1
	lsl	x8, x9, x8
	mvn	x0, x8
	ret

