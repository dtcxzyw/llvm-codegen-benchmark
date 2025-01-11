func000000000000001d:
	mov	w8, w2
	and	x9, x1, #0x7ffffffe00000
	neg	x9, x9
	madd	x0, x0, x8, x9
	ret

func0000000000000010:
	mov	w8, w2
	and	x9, x1, #0xe
	neg	x9, x9
	madd	x0, x0, x8, x9
	ret

