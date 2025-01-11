func0000000000000002:
	fdiv	d1, d1, d2
	fcmp	d0, d1
	fcsel	d0, d0, d1, mi
	ret

func0000000000000004:
	fdiv	d1, d1, d2
	fcmp	d0, d1
	fcsel	d0, d0, d1, gt
	ret

func000000000000000a:
	fdiv	d1, d1, d2
	fcmp	d0, d1
	fcsel	d0, d0, d1, ls
	ret

func000000000000000c:
	fdiv	d1, d1, d2
	fcmp	d0, d1
	fcsel	d0, d0, d1, ge
	ret

