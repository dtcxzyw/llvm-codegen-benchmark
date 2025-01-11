func0000000000000003:
	and	w8, w1, #0x7fffffff
	and	x9, x0, #0xffffffffff0000ff
	and	w8, w8, #0xff0001ff
	orr	x0, x9, x8
	ret

func0000000000000001:
	mov	w8, w1
	and	x9, x0, #0xffff80000001ffff
	orr	x0, x9, x8
	ret

func0000000000000000:
	mov	w8, w1
	orr	x8, x0, x8
	and	x0, x8, #0xffffffffffffffc0
	ret

func0000000000000002:
	mov	w8, w1
	orr	x8, x0, x8
	and	x0, x8, #0xffffffffffffff00
	ret

