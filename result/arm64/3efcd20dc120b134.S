func0000000000000002:
	fcmp	d1, d2
	fcsel	d1, d1, d2, mi
	fdiv	d0, d1, d0
	ret

func0000000000000004:
	fcmp	d2, d1
	fcsel	d1, d1, d2, gt
	fdiv	d0, d1, d0
	ret

func000000000000000c:
	fcmp	d1, d2
	fcsel	d1, d1, d2, ge
	fdiv	d0, d1, d0
	ret

func000000000000000a:
	fcmp	d1, d2
	fcsel	d1, d1, d2, ls
	fdiv	d0, d1, d0
	ret

