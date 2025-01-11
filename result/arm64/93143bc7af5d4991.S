func0000000000000002:
	fadd	d1, d1, d2
	fcmp	d0, d1
	fcsel	d0, d0, d1, mi
	ret

func000000000000000c:
	fadd	d1, d1, d2
	fcmp	d0, d1
	fcsel	d0, d0, d1, ge
	ret

func0000000000000004:
	fadd	d1, d1, d2
	fcmp	d0, d1
	fcsel	d0, d0, d1, gt
	ret

func000000000000000a:
	fadd	d1, d1, d2
	fcmp	d0, d1
	fcsel	d0, d0, d1, ls
	ret

