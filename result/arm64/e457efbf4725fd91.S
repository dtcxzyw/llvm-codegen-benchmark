func000000000000000e:
	mov	w8, #38
	and	x9, x0, #0xfffffffffffffff8
	sub	w8, w8, w1
	lsr	x0, x9, x8
	ret

func0000000000000002:
	mov	w8, #32
	and	x9, x0, #0x7fffffffffffffff
	sub	w8, w8, w1
	lsr	x0, x9, x8
	ret

