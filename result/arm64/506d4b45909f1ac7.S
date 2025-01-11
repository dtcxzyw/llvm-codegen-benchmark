func000000000000000f:
	lsl	w8, w0, #25
	mov	w9, #33554432
	add	x0, x8, x9
	ret

func0000000000000008:
	lsr	x8, x0, #3
	mov	x9, #34359738368
	add	x0, x9, x8, lsl #35
	ret

func000000000000000d:
	ubfiz	x8, x0, #1, #32
	sub	x0, x8, #2
	ret

func0000000000000000:
	lsl	x8, x0, #59
	and	x8, x8, #0xe000000000000000
	sub	x0, x8, #1
	ret

