func0000000000000004:
	neg	x8, x2
	cmp	x1, x8
	csel	x0, xzr, x0, lo
	ret

func0000000000000024:
	neg	x8, x2
	cmp	x1, x8
	csel	x0, xzr, x0, lo
	ret

func000000000000002a:
	eor	x8, x2, #0x7fffffffffffffff
	cmp	x1, x8
	mov	x8, #9223372036854775807
	csel	x0, x8, x0, gt
	ret

func0000000000000008:
	neg	x8, x2
	cmp	x1, x8
	csinv	x0, x0, xzr, ls
	ret

