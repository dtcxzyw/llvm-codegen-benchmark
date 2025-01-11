func0000000000000004:
	fcmp	d1, d2
	fcsel	d0, d0, d1, gt
	ret

func0000000000000002:
	fcmp	d1, d2
	fcsel	d0, d0, d1, mi
	ret

func0000000000000008:
	fcmp	d1, d2
	fcsel	d0, d0, d1, eq
	ret

func000000000000000c:
	fcmp	d1, d2
	fcsel	d0, d0, d1, ge
	ret

func0000000000000003:
	fcmp	d1, d2
	fcsel	d0, d0, d1, lt
	ret

func000000000000000a:
	fcmp	d1, d2
	fcsel	d0, d0, d1, ls
	ret

func0000000000000007:
	fcmp	d1, d2
	fcsel	d0, d0, d1, ne
	ret

