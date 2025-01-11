func0000000000000004:
	fsub	d1, d1, d2
	fcmp	d1, d0
	fcsel	d0, d1, d0, gt
	ret

func0000000000000002:
	fsub	d1, d1, d2
	fcmp	d1, d0
	fcsel	d0, d1, d0, mi
	ret

func000000000000000a:
	fsub	d1, d1, d2
	fcmp	d1, d0
	fcsel	d0, d1, d0, ls
	ret

func000000000000000c:
	fsub	d1, d1, d2
	fcmp	d1, d0
	fcsel	d0, d1, d0, ge
	ret

