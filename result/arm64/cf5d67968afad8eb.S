func000000000000000d:
	mov	x8, #-1
	neg	x9, x0
	lsl	x8, x8, x9
	mvn	x0, x8
	ret

func000000000000000f:
	mov	w8, #1075
	mov	w9, #1
	sub	x8, x8, x0
	lsl	x8, x9, x8
	mvn	x0, x8
	ret

func000000000000000c:
	mov	w8, #16494
	mov	w9, #2
	sub	x8, x8, x0
	lsl	x8, x9, x8
	mvn	x0, x8
	ret

func0000000000000005:
	mov	w8, #62
	mov	x9, #-1
	sub	x8, x8, x0
	lsl	x8, x9, x8
	mvn	x0, x8
	ret

func000000000000000e:
	mov	w8, #56
	mov	w9, #255
	sub	x8, x8, x0
	lsl	x8, x9, x8
	mvn	x0, x8
	ret

