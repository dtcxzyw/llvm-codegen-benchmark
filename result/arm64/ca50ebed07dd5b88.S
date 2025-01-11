func0000000000000008:
	fmov	d3, #1.00000000
	fmaxnm	d2, d2, d3
	fmadd	d0, d0, d2, d1
	ret

func0000000000000004:
	fmov	d3, #1.00000000
	fminnm	d2, d2, d3
	fmadd	d0, d2, d0, d1
	ret

func000000000000001c:
	movi	d3, #0000000000000000
	fcmp	d2, d2
	fcsel	d2, d2, d3, vc
	fmadd	d0, d2, d0, d1
	ret

func000000000000001d:
	movi	d3, #0000000000000000
	fcmp	d2, d2
	fcsel	d2, d2, d3, vc
	fmadd	d0, d2, d0, d1
	ret

