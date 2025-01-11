func0000000000000015:
	and	x8, x2, #0x1
	sub	x8, x1, x8
	sub	x9, x0, x8
	add	x0, x9, x8, lsl #3
	ret

func0000000000000010:
	and	x8, x2, #0x1
	sub	x8, x1, x8
	sub	x9, x0, x8
	add	x0, x9, x8, lsl #3
	ret

func0000000000000014:
	and	x9, x2, #0x1
	mov	w8, #6
	sub	x9, x1, x9
	madd	x0, x9, x8, x0
	ret

func0000000000000000:
	and	x8, x2, #0x1
	sub	x8, x1, x8
	add	x8, x8, x8, lsl #1
	add	x0, x8, x0
	ret

