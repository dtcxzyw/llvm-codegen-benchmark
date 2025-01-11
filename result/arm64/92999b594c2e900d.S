func0000000000000004:
	fcmp	d1, d0
	fcsel	d0, d0, d1, gt
	ret

func0000000000000002:
	fcmp	d0, d1
	fcsel	d0, d0, d1, mi
	ret

func0000000000000003:
	fcmp	d1, d0
	fcsel	d0, d1, d0, ge
	ret

func000000000000000a:
	fcmp	d0, d1
	fcsel	d0, d0, d1, ls
	ret

func000000000000000c:
	fcmp	d0, d1
	fcsel	d0, d0, d1, ge
	ret

func0000000000000005:
	fcmp	d1, d0
	fcsel	d0, d1, d0, ls
	ret

func000000000000000b:
	fcmp	d1, d0
	fcsel	d0, d1, d0, gt
	ret

func000000000000000d:
	fcmp	d1, d0
	fcsel	d0, d1, d0, mi
	ret

