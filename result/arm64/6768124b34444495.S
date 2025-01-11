func000000000000003c:
	mov	w8, #544
	and	x9, x0, #0xfffffffffffffff8
	madd	x8, x1, x8, x9
	add	x0, x8, #1096
	ret

func0000000000000000:
	mov	w8, #24
	and	x9, x0, #0xfffffffffffffff0
	madd	x8, x1, x8, x9
	add	x0, x8, #48
	ret

func0000000000000015:
	mov	w8, #20
	and	x9, x0, #0x3c
	madd	x8, x1, x8, x9
	add	x0, x8, #104
	ret

