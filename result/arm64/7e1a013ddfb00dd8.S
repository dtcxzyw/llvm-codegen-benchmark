func0000000000000007:
	mov	w8, w2
	and	x9, x1, #0x3ff
	orr	x8, x0, x8
	orr	x0, x8, x9
	ret

func0000000000000003:
	mov	w8, w2
	and	x9, x1, #0xffff
	orr	x8, x0, x8
	orr	x0, x8, x9
	ret

func0000000000000004:
	mov	w8, w2
	and	x9, x1, #0x8
	orr	x8, x0, x8
	orr	x0, x8, x9
	ret

func0000000000000000:
	mov	w8, w2
	and	x9, x1, #0x3fff000000000000
	orr	x8, x0, x8
	orr	x0, x8, x9
	ret

func0000000000000001:
	mov	w8, w2
	and	x9, x1, #0x3fff000000000000
	orr	x8, x0, x8
	orr	x0, x8, x9
	ret

func0000000000000006:
	mov	w8, w2
	and	x9, x1, #0xfc0
	orr	x8, x0, x8
	orr	x0, x8, x9
	ret

func0000000000000002:
	mov	w8, w2
	and	x9, x1, #0xfffffffff0000000
	orr	x8, x0, x8
	and	x9, x9, #0xffffefffffffffff
	orr	x0, x8, x9
	ret

