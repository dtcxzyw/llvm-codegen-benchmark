func0000000000000002:
	fcmp	d2, #0.0
	fcsel	d1, d1, d2, mi
	fadd	d0, d0, d1
	ret

func0000000000000001:
	fcmp	d2, d2
	fcsel	d1, d1, d2, vs
	fadd	d0, d1, d0
	ret

func0000000000000008:
	fcmp	d2, #0.0
	fcsel	d1, d1, d2, eq
	fadd	d0, d0, d1
	ret

func0000000000000003:
	fcmp	d2, #0.0
	fcsel	d1, d1, d2, lt
	fadd	d0, d0, d1
	ret

func000000000000000a:
	fcmp	d2, #0.0
	fcsel	d1, d1, d2, ls
	fadd	d0, d1, d0
	ret

