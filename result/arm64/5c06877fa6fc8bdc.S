func0000000000000000:
	mov	w8, #2
	lsl	x8, x8, x1
	sub	x8, x8, #1
	orr	x0, x0, x8
	ret

func000000000000000a:
	mov	x8, #-1
	mov	w9, #33554432
	lsl	x8, x8, x1
	add	x8, x8, x9
	orr	x0, x8, x0
	ret

func0000000000000010:
	mov	x8, #-1
	lsl	x8, x8, x1
	orn	x0, x0, x8
	ret

