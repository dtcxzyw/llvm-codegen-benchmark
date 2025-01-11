func0000000000000007:
	mov	w8, #-2130771968
	lsr	w8, w8, w1
	and	w8, w8, #0x1
	add	x0, x0, x8
	ret

func0000000000000004:
	mov	w8, #49864
	lsr	w8, w8, w1
	and	w8, w8, #0xe
	add	x0, x0, w8, uxtw #3
	ret

