func000000000000000f:
	lsl	w8, w1, #2
	sub	w8, w8, #4
	add	x8, x0, x8
	add	x0, x8, #1
	ret

func000000000000001f:
	lsl	w8, w1, #2
	sub	w8, w8, #4
	add	x8, x0, x8
	add	x0, x8, #3
	ret

func00000000000001ff:
	lsl	w8, w1, #1
	add	x8, x0, w8, uxtw #2
	add	x0, x8, #164
	ret

func00000000000001f0:
	lsl	w8, w1, #3
	add	x8, x0, x8
	add	x0, x8, #17
	ret

func0000000000000003:
	lsl	w9, w1, #1
	mov	w8, #24
	add	w9, w9, #2
	umaddl	x8, w9, w8, x0
	add	x0, x8, #8
	ret

func000000000000000e:
	lsl	w8, w1, #1
	add	w8, w8, #2
	add	x8, x0, w8, uxtw #3
	sub	x0, x8, #8
	ret

func00000000000000af:
	lsl	w8, w1, #1
	add	w8, w8, #10
	add	x8, x0, x8
	add	x0, x8, #1
	ret

