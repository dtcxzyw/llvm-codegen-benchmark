func0000000000000008:
	mov	x8, #-2049
	cmp	x1, #255
	mov	x9, #-2053
	csel	x8, x9, x8, hi
	and	x0, x0, x8
	ret

func0000000000000001:
	and	x0, x0, #0x40000000000000
	ret

