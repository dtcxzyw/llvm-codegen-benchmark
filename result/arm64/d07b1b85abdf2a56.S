func0000000000000004:
	mov	x8, #-1
	orr	x9, x1, x0
	lsl	x8, x8, x2
	orr	x0, x9, x8
	ret

func0000000000000008:
	mov	w8, #1
	orr	x9, x1, x0
	lsl	x8, x8, x2
	orr	x0, x9, x8
	ret

func0000000000000000:
	mov	w8, #2
	orr	x9, x1, x0
	lsl	x8, x8, x2
	orr	x0, x9, x8
	ret

func000000000000000c:
	mov	w8, #1
	orr	x9, x0, x1
	lsl	x8, x8, x2
	orr	x0, x9, x8
	ret

