func000000000000006f:
	add	x8, x1, x2, lsl #6
	and	x9, x0, #0x1
	add	x8, x8, x9, lsl #4
	add	x0, x8, #16
	ret

func0000000000000043:
	add	x8, x1, x2, lsl #5
	and	x9, x0, #0x1
	add	x8, x8, x9, lsl #2
	add	x0, x8, #24
	ret

func000000000000004f:
	mov	w8, #22816
	and	x9, x0, #0x1
	madd	x8, x2, x8, x1
	add	x8, x8, x9, lsl #2
	add	x0, x8, #1336
	ret

func000000000000006c:
	add	x8, x1, x2
	and	x9, x0, #0x1
	add	x8, x8, x9, lsl #3
	add	x0, x8, #4
	ret

