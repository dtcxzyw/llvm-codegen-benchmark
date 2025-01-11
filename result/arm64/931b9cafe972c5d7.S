func0000000000000003:
	orr	x8, x0, #0x1
	add	x0, x8, x8, lsl #1
	ret

func0000000000000001:
	lsl	x8, x0, #32
	orr	x8, x8, #0x4000000000000000
	neg	x0, x8
	ret

func0000000000000004:
	add	x8, x0, x0, lsl #1
	add	x0, x8, #3
	ret

func0000000000000007:
	add	x8, x0, x0, lsl #1
	add	x0, x8, #3
	ret

func0000000000000000:
	orr	x8, x0, #0x1
	add	x0, x8, x8, lsl #1
	ret

func0000000000000006:
	mov	w8, #12
	mov	x9, #12
	madd	x0, x0, x8, x9
	ret

