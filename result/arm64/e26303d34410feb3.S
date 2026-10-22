func000000000000003f:
	mov	w8, w2
	lsl	x9, x0, #2
	madd	x0, x1, x8, x9
	ret

func0000000000000000:
	mov	w8, w2
	lsl	x9, x1, #9
	madd	x0, x0, x8, x9
	ret

func0000000000000035:
	mov	w8, w2
	lsl	x9, x0, #1
	madd	x0, x1, x8, x9
	ret

func0000000000000020:
	mov	w8, w2
	lsl	x9, x0, #32
	madd	x0, x1, x8, x9
	ret

func0000000000000030:
	mov	w8, w2
	lsl	x9, x1, #3
	madd	x0, x0, x8, x9
	ret

