func0000000000000001:
	mov	w8, #41728
	movk	w8, #2, lsl #16
	mul	x8, x0, x8
	orr	x0, x8, #0x1
	ret

func0000000000000003:
	mov	w8, #1
	sub	x0, x8, x0, lsl #1
	ret

func0000000000000007:
	mov	w8, #2000
	mul	x8, x0, x8
	orr	x0, x8, #0x1
	ret

func0000000000000005:
	lsl	x8, x0, #4
	sub	x8, x8, x0, lsl #1
	orr	x0, x8, #0x1
	ret

func0000000000000000:
	mov	x8, #72340172838076673
	mul	x8, x0, x8
	orr	x0, x8, #0x8080808080808080
	ret

func0000000000000006:
	add	x8, x0, x0, lsl #2
	mov	x9, #858993459200
	orr	x0, x9, x8, lsl #3
	ret

