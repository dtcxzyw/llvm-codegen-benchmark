func0000000000000002:
	sub	w8, w0, w1
	mov	w9, #1
	lsr	w8, w8, #12
	lsl	x0, x9, x8
	ret

func0000000000000006:
	sub	x8, x0, x1
	mov	w9, #1
	lsr	x8, x8, #3
	lsl	x0, x9, x8
	ret

func0000000000000005:
	sub	w8, w0, w1
	mov	x9, #-1
	lsr	w8, w8, #3
	lsl	x0, x9, x8
	ret

func0000000000000000:
	sub	w8, w0, w1
	mov	w9, #2
	lsr	w8, w8, #12
	lsl	x0, x9, x8
	ret

