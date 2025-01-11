func0000000000000002:
	mov	w8, #24
	mov	x9, #15
	madd	x8, x0, x8, x9
	and	x0, x8, #0xfffffffffffffff0
	ret

func0000000000000000:
	mov	w8, #24
	mov	x9, #4095
	madd	x8, x0, x8, x9
	and	x0, x8, #0xfffffffffffff000
	ret

