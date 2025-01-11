func0000000000000007:
	and	x8, x2, #0xffffffffffffff00
	mov	w9, w1
	and	x8, x8, #0xfffffffffdffffff
	orr	x9, x0, x9
	orr	x0, x8, x9
	ret

func0000000000000003:
	and	x8, x2, #0xff00000000
	mov	w9, w1
	orr	x8, x0, x8
	orr	x0, x8, x9
	ret

func0000000000000002:
	and	x8, x2, #0xffff000000
	mov	w9, w1
	orr	x8, x8, x0
	orr	x0, x8, x9
	ret

func0000000000000006:
	and	x8, x2, #0xffffffffffffff00
	mov	w9, w1
	orr	x8, x0, x8
	orr	x0, x8, x9
	ret

