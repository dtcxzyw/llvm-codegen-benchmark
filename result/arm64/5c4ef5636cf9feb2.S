func000000000000000b:
	mov	w8, #1
	orr	x9, x0, x1
	orr	x0, x8, x9, lsl #1
	ret

func000000000000000f:
	mov	w8, #1
	orr	x9, x0, x1
	orr	x0, x8, x9, lsl #1
	ret

func0000000000000003:
	mov	w8, #1
	orr	x9, x0, x1
	orr	x0, x8, x9, lsl #1
	ret

func0000000000000001:
	mov	w8, #1
	orr	x9, x0, x1
	orr	x0, x8, x9, lsl #1
	ret

func0000000000000008:
	orr	x8, x0, x1
	lsl	x8, x8, #1
	orr	x0, x8, #0xaaaaaaaaaaaaaaaa
	ret

func0000000000000007:
	mov	w8, #2
	orr	x9, x0, x1
	orr	x0, x8, x9, lsl #2
	ret

