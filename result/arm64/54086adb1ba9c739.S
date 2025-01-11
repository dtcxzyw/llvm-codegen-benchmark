func0000000000000004:
	and	x8, x2, #0x1ffffffc0
	cmp	x8, x1
	csel	x8, x8, x1, lo
	sub	x0, x8, x0
	ret

func0000000000000005:
	and	x8, x2, #0xffffffffffffe000
	cmp	x8, x1
	csel	x8, x8, x1, lo
	sub	x0, x8, x0
	ret

func0000000000000001:
	mov	w8, w2
	cmp	x8, x1
	csel	x8, x8, x1, lo
	sub	x0, x8, x0
	ret

