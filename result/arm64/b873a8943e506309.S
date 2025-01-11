func0000000000000006:
	lsl	x8, x0, #32
	mov	w9, w1
	udiv	x10, x8, x9
	msub	x0, x10, x9, x8
	ret

func0000000000000002:
	lsl	x8, x0, #32
	mov	w9, w1
	udiv	x10, x8, x9
	msub	x0, x10, x9, x8
	ret

func0000000000000000:
	lsl	x8, x0, #9
	mov	w9, w1
	udiv	x10, x8, x9
	msub	x0, x10, x9, x8
	ret

