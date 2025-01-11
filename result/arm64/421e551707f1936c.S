func0000000000000000:
	mov	w8, #2
	lsl	x8, x8, x2
	add	x8, x1, x8
	orr	x0, x0, x8
	ret

func0000000000000008:
	mov	x8, #-1
	lsl	x8, x8, x2
	add	x8, x8, x1
	orr	x0, x0, x8
	ret

func0000000000000010:
	mov	w8, #1
	lsl	x8, x8, x2
	add	x8, x8, x1
	orr	x0, x8, x0
	ret

func0000000000000018:
	mov	w8, #1
	lsl	x8, x8, x2
	add	x8, x1, x8
	orr	x0, x8, x0
	ret

