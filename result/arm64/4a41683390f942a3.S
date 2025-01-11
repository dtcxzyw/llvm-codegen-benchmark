func0000000000000002:
	mov	x8, #-1
	lsl	x8, x8, x1
	orr	x0, x0, x8
	ret

func0000000000000004:
	mov	w8, #1
	lsl	x8, x8, x1
	orr	x0, x0, x8
	ret

func0000000000000000:
	mov	w8, #3
	lsl	x8, x8, x1
	orr	x0, x0, x8
	ret

func0000000000000006:
	mov	w8, #1
	and	x9, x1, #0x3e
	lsl	x8, x8, x9
	orr	x0, x0, x8
	ret

