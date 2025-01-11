func000000000000003d:
	mov	w8, w1
	sub	x8, x8, x0
	lsl	x8, x8, #1
	sub	x0, x8, #2
	ret

func0000000000000000:
	and	w9, w1, #0xfffffff8
	mov	x8, #-34359738368
	sub	w9, w9, w0
	add	x0, x8, x9, lsl #32
	ret

