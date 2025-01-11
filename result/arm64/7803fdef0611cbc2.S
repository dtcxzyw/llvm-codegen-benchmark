func0000000000000007:
	and	x8, x2, #0xffff0000
	orr	x9, x0, x1
	orr	x8, x9, x8
	orr	x0, x8, #0x1
	ret

func0000000000000005:
	and	x8, x2, #0x7ffffffffffffffc
	orr	x9, x1, x0
	orr	x8, x8, x9
	orr	x0, x8, #0x2
	ret

func0000000000000004:
	and	x8, x2, #0xffff
	orr	x9, x1, x0
	orr	x8, x9, x8
	mov	w9, #1711276032
	orr	x0, x8, x9
	ret

func0000000000000003:
	and	x8, x2, #0xfff0000000000000
	orr	x9, x1, x0
	orr	x8, x8, x9
	orr	x0, x8, #0x100000
	ret

func0000000000000006:
	and	x8, x2, #0xfffffffffffffffc
	orr	x9, x0, x1
	orr	x8, x9, x8
	orr	x0, x8, #0x1
	ret

func0000000000000000:
	and	x8, x2, #0x1000000000000000
	orr	x9, x0, x1
	orr	x8, x9, x8
	orr	x0, x8, #0x8
	ret

func0000000000000001:
	and	x8, x2, #0x1f
	orr	x9, x1, x0
	orr	x8, x9, x8
	orr	x0, x8, #0x7c00
	ret

