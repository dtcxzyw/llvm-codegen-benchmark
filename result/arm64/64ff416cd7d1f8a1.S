func000000000000000f:
	lsl	w8, w2, #1
	add	x9, x0, x1
	add	w8, w8, #2
	add	x0, x9, w8, uxtw #2
	ret

func00000000000000f3:
	lsl	w8, w2, #1
	add	x9, x0, x1, lsl #1
	add	x8, x9, w8, sxtw #1
	add	x0, x8, #4
	ret

func000000000000007f:
	lsl	w8, w2, #1
	add	x9, x0, x1, lsl #1
	add	x8, x9, w8, sxtw #1
	add	x0, x8, #4
	ret

func00000000000001f0:
	lsl	w8, w2, #3
	add	x9, x0, x1
	add	x8, x9, x8
	add	x0, x8, #32
	ret

func00000000000001fb:
	lsl	w8, w2, #1
	add	x9, x0, x1, lsl #2
	add	x8, x9, w8, uxtw #2
	add	x0, x8, #8
	ret

func00000000000000bb:
	lsl	w8, w2, #1
	add	x9, x0, x1, lsl #2
	add	x8, x9, w8, sxtw #2
	add	x0, x8, #8
	ret

func00000000000001ff:
	lsl	w8, w2, #1
	add	x9, x0, x1, lsl #2
	add	x8, x9, w8, uxtw #2
	add	x0, x8, #36
	ret

func0000000000000000:
	mov	w8, #10240
	add	x9, x0, x1
	add	w8, w8, w2, lsl #12
	add	x0, x9, x8
	ret

func0000000000000020:
	lsl	w8, w2, #2
	add	x9, x0, x1
	sub	w8, w8, #4
	add	x0, x9, x8
	ret

func00000000000000af:
	lsl	w8, w2, #1
	add	x9, x0, x1
	add	w8, w8, #2
	add	x0, x9, x8
	ret

