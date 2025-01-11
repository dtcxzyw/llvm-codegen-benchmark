func0000000000000007:
	mov	w8, #1
	and	x9, x0, x1
	orr	x0, x8, x9, lsl #1
	ret

func0000000000000001:
	mov	w8, #20
	and	x9, x0, x1
	orr	x0, x8, x9, lsl #5
	ret

func0000000000000000:
	and	x8, x0, x1
	lsl	x8, x8, #1
	orr	x0, x8, #0xaaaaaaaaaaaaaaaa
	ret

func0000000000000005:
	mov	w8, #1
	and	x9, x0, x1
	orr	x0, x8, x9, lsl #1
	ret

