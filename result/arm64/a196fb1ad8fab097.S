func0000000000000057:
	add	x8, x0, x1, lsr #4
	lsl	x8, x8, #5
	add	x0, x8, #32
	ret

func0000000000000040:
	add	x8, x1, x0, lsl #32
	mov	x9, #4294967296
	add	x8, x8, x9
	and	x0, x8, #0xffffffff00000000
	ret

func0000000000000043:
	add	x8, x1, x0, lsl #2
	add	x8, x8, #4
	and	x0, x8, #0xfffffffffffffffc
	ret

