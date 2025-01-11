func0000000000000002:
	fcmp	d1, d2
	fcsel	d1, d1, d2, mi
	fadd	d0, d0, d1
	ret

func0000000000000004:
	fcmp	d1, d2
	fcsel	d1, d1, d2, gt
	fadd	d0, d1, d0
	ret

func000000000000000c:
	fcmp	d1, d2
	fcsel	d1, d1, d2, ge
	fadd	d0, d0, d1
	ret

func000000000000000a:
	fcmp	d1, d2
	fcsel	d1, d1, d2, ls
	fadd	d0, d0, d1
	ret

