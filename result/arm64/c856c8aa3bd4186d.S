func0000000000000038:
	mov	w8, #1
	neg	x9, x0
	lsl	x0, x8, x9
	ret

func0000000000000034:
	mov	w8, #32
	mov	x9, #-1
	sub	x8, x8, x0
	lsl	x0, x9, x8
	ret

func000000000000003c:
	mov	w8, #1
	neg	x9, x0
	lsl	x0, x8, x9
	ret

func000000000000003f:
	mov	w8, #29
	mov	w9, #1
	sub	x8, x8, x0
	lsl	w0, w9, w8
	ret

