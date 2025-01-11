func000000000000003f:
	madd	x8, x1, x2, x0
	add	x8, x8, #256, lsl #12
	and	x0, x8, #0xfffffe00000
	ret

func0000000000000011:
	madd	x8, x1, x2, x0
	mov	w9, #33554432
	add	x8, x8, x9
	and	x0, x8, #0xfffffffffc000000
	ret

func0000000000000015:
	madd	x8, x1, x2, x0
	add	x8, x8, #271
	and	x0, x8, #0xffffffffffffff00
	ret

