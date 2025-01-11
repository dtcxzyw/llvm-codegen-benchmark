func0000000000000024:
	mov	x8, #-16
	sub	x8, x8, x2
	cmp	x1, x8
	mov	x8, #1152921504606846975
	csel	x0, x0, x8, lo
	ret

func0000000000000004:
	neg	x8, x2
	cmp	x1, x8
	csinv	x0, x0, xzr, lo
	ret

func0000000000000026:
	neg	x8, x2
	cmp	x1, x8
	csel	x0, x0, xzr, lt
	ret

