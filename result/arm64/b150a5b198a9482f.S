func0000000000000006:
	mov	w8, w2
	and	x9, x1, #0xffffffffff00ffff
	orr	x8, x9, x8
	orr	x0, x8, x0
	ret

func0000000000000007:
	mov	w8, w2
	and	x9, x1, #0xffffffffffffff00
	and	x9, x9, #0xfffffffffdffffff
	orr	x8, x8, x0
	orr	x0, x9, x8
	ret

func0000000000000004:
	mov	w8, w2
	and	x9, x1, #0xffffffffffffffe3
	orr	x8, x9, x8
	orr	x0, x8, x0
	ret

func0000000000000003:
	mov	w8, w2
	and	x9, x1, #0xffff000000000000
	orr	x8, x9, x8
	orr	x0, x8, x0
	ret

func0000000000000001:
	mov	w8, w2
	and	x9, x1, #0xffff000000
	orr	x8, x9, x8
	orr	x0, x8, x0
	ret

