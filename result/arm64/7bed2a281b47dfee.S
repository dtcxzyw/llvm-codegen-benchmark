func0000000000000008:
	add	x8, x1, x2
	add	x8, x8, x0
	lsl	x8, x8, #2
	add	x0, x8, #7
	ret

func000000000000005d:
	add	x8, x1, x2
	add	x8, x8, x0
	lsl	x8, x8, #3
	sub	x0, x8, #8
	ret

func0000000000000005:
	add	x8, x1, x2
	mov	w9, #33554432
	add	x8, x8, x0
	add	x0, x9, x8, lsl #1
	ret

func0000000000000000:
	add	w8, w1, w2
	mov	x9, #335007449088
	add	w8, w8, w0
	add	x0, x9, x8, lsl #32
	ret

func0000000000000055:
	add	x8, x1, x2
	mov	w9, #4107
	add	x8, x8, x0
	add	x0, x9, x8, lsl #2
	ret

func0000000000000040:
	add	x8, x1, x2
	add	x8, x8, x0
	lsl	x8, x8, #3
	add	x0, x8, #8
	ret

func000000000000000d:
	add	x8, x1, x2
	add	x8, x8, x0
	lsl	x8, x8, #3
	sub	x0, x8, #8
	ret

