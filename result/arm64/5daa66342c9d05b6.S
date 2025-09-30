func0000000000000002:
	lsr	x8, x1, x2
	lsl	x8, x8, x2
	orr	x0, x0, x8
	ret

func0000000000000003:
	lsr	x8, x1, x2
	lsl	x8, x8, x2
	orr	x0, x0, x8
	ret

func0000000000000004:
	mov	w8, #1
	lsl	x8, x8, x2
	and	x8, x1, x8
	orr	x0, x0, x8
	ret

func0000000000000000:
	and	x8, x2, #0xfffffff8
	mov	w9, #255
	lsl	x8, x9, x8
	and	x8, x1, x8
	orr	x0, x8, x0
	ret

