func0000000000000001:
	cmp	x0, x2
	mov	x0, xzr
	sbc	x8, x1, x3
	mov	w1, w8
	ret

func0000000000000000:
	sub	x0, x0, x2
	mov	x1, xzr
	ret

func0000000000000002:
	sub	x8, x0, x2
	mov	x1, xzr
	and	x0, x8, #0xffffffffffffff
	ret

func0000000000000003:
	sub	x0, x0, x2
	mov	x1, xzr
	ret

