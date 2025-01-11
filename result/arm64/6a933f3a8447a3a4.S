func0000000000000002:
	fadd	d1, d1, d2
	fcmp	d1, d0
	fcsel	d0, d1, d0, mi
	ret

func000000000000000c:
	fadd	d1, d1, d2
	fcmp	d1, d0
	fcsel	d0, d1, d0, ge
	ret

func0000000000000004:
	fadd	d1, d1, d2
	fcmp	d1, d0
	fcsel	d0, d1, d0, gt
	ret

func000000000000000a:
	fadd	d1, d1, d2
	fcmp	d1, d0
	fcsel	d0, d1, d0, ls
	ret

