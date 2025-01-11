func0000000000000007:
	and	w8, w2, #0x3e0
	orr	x9, x1, x0
	orr	x0, x9, x8
	ret

func0000000000000006:
	and	w8, w2, #0x1f
	orr	x9, x1, x0
	orr	x0, x9, x8
	ret

func0000000000000002:
	and	w8, w2, #0xfc000000
	orr	x9, x1, x0
	orr	x0, x9, x8
	ret

func0000000000000004:
	and	w8, w2, #0x1f00
	orr	x9, x1, x0
	orr	x0, x9, x8
	ret

func0000000000000003:
	and	w8, w2, #0xff000000
	orr	x9, x1, x0
	orr	x0, x9, x8
	ret

func0000000000000001:
	and	w8, w2, #0xf0000fff
	orr	x9, x0, x1
	orr	x0, x9, x8
	ret

