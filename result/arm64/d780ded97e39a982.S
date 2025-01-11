func000000000000000f:
	lsl	w8, w1, #4
	add	w8, w8, #80
	add	x8, x0, x8
	add	x0, x8, #32
	ret

func00000000000001f0:
	lsl	w8, w1, #3
	add	x8, x0, x8
	add	x0, x8, #2064
	ret

func0000000000000020:
	lsl	w9, w1, #2
	mov	w8, #22016
	add	x8, x0, x8
	sub	w9, w9, #4
	add	x0, x8, x9
	ret

func00000000000000af:
	lsl	w8, w1, #1
	add	w8, w8, #2
	add	x8, x0, x8
	add	x0, x8, #10
	ret

