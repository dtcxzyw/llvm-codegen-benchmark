func00000000000001ff:
	add	w8, w1, w1, lsl #2
	lsl	w8, w8, #4
	add	x8, x0, x8
	add	x0, x8, #312
	ret

func00000000000001f0:
	add	w8, w1, w1, lsl #1
	lsl	w8, w8, #3
	add	x8, x0, x8
	add	x0, x8, #2664
	ret

func000000000000003e:
	add	w8, w1, w1, lsl #1
	add	x0, x0, x8
	ret

func00000000000001c0:
	add	w9, w1, w1, lsl #1
	mov	w8, #18284
	add	x8, x0, x8
	lsl	w9, w9, #2
	add	x0, x8, x9
	ret

func000000000000003f:
	add	w8, w1, w1, lsl #1
	lsl	w8, w8, #2
	add	x8, x0, x8
	add	x0, x8, #17
	ret

func00000000000000bf:
	add	w8, w1, w1, lsl #1
	lsl	w8, w8, #2
	add	x8, x0, x8
	add	x0, x8, #4
	ret

