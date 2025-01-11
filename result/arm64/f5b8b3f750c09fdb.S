func0000000000000001:
	mov	w8, #4
	cmp	x0, #4
	csel	x8, x0, x8, gt
	sub	x8, x8, #1
	and	x0, x8, #0xfffffffffffffffc
	ret

func0000000000000003:
	cmp	x0, #0
	csinv	x8, x0, xzr, ge
	add	x8, x8, #3
	and	x0, x8, #0x7ffffffffffffffc
	ret

func0000000000000002:
	mov	w8, #8
	cmp	x0, #8
	csel	x8, x0, x8, gt
	sub	w8, w8, #8
	and	x0, x8, #0xfffffffe
	ret

