func0000000000000002:
	fdiv	d1, d1, d2
	fcmp	d1, d0
	fcsel	d0, d1, d0, mi
	ret

func0000000000000004:
	fdiv	d1, d1, d2
	fcmp	d1, d0
	fcsel	d0, d1, d0, gt
	ret

func000000000000000c:
	fdiv	d1, d1, d2
	fcmp	d1, d0
	fcsel	d0, d1, d0, ge
	ret

func000000000000000a:
	fdiv	d1, d1, d2
	fcmp	d1, d0
	fcsel	d0, d1, d0, ls
	ret

