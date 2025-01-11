func0000000000000002:
	fsub	d1, d1, d2
	fcmp	d1, d0
	fcsel	d0, d0, d1, mi
	ret

func000000000000000c:
	fsub	d1, d1, d2
	fcmp	d1, d0
	fcsel	d0, d0, d1, ge
	ret

func000000000000000b:
	fsub	d1, d1, d2
	fcmp	d1, d0
	fcsel	d0, d1, d0, gt
	ret

func0000000000000004:
	fsub	d1, d1, d2
	fcmp	d1, d0
	fcsel	d0, d0, d1, gt
	ret

