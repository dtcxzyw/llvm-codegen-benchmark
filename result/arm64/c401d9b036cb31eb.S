func0000000000000004:
	mov	w8, #2
	and	x9, x0, x1
	lsl	x8, x8, x2
	orr	x0, x9, x8
	ret

func0000000000000002:
	mov	x8, #-1
	and	x9, x0, x1
	lsl	x8, x8, x2
	orr	x0, x9, x8
	ret

func0000000000000000:
	mov	w8, #65535
	and	x9, x1, x2
	lsl	x8, x8, x0
	orr	x0, x8, x9
	ret

func0000000000000006:
	mov	w8, #3
	and	x9, x0, x1
	lsl	x8, x8, x2
	orr	x0, x9, x8
	ret

