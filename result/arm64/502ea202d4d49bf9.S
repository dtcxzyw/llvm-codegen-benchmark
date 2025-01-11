func0000000000000014:
	cmp	w1, #64
	mov	x8, #-1
	csinv	x8, x8, x2, hs
	and	x0, x0, x8
	ret

func0000000000000004:
	cmp	w1, #32
	mov	x8, #-1
	csinv	x8, x8, x2, hs
	and	x0, x8, x0
	ret

