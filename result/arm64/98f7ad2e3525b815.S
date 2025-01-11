func0000000000000008:
	fmov	x9, d0
	mov	x8, #9218868437227405312
	and	x9, x9, #0x7fffffffffffffff
	cmp	x9, x8
	mov	w8, #4
	csel	x0, x0, x8, eq
	ret

func000000000000000a:
	ret

