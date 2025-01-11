func0000000000000003:
	mov	w8, w2
	and	x9, x1, #0xffff000000000000
	orr	x8, x9, x8
	and	x9, x0, #0xff0000000000
	orr	x0, x8, x9
	ret

func0000000000000007:
	mov	w8, w2
	and	x9, x1, #0x3
	orr	x8, x9, x8
	and	x9, x0, #0x10
	orr	x0, x8, x9
	ret

func0000000000000004:
	mov	w8, w2
	and	x9, x1, #0xc00
	orr	x8, x9, x8
	and	x9, x0, #0x8
	orr	x0, x8, x9
	ret

func0000000000000001:
	mov	w8, w2
	and	x9, x1, #0xffff000000
	orr	x8, x9, x8
	and	x9, x0, #0x3fff000000000000
	orr	x0, x8, x9
	ret

func0000000000000006:
	mov	w8, w2
	and	x9, x1, #0xfffffffffffff000
	orr	x8, x9, x8
	and	x9, x0, #0xfc0
	orr	x0, x8, x9
	ret

