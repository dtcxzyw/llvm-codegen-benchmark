func000000000000000c:
	fcmp	d0, d1
	mov	w8, #20
	csel	x0, x8, xzr, ge
	ret

func000000000000000a:
	fcmp	d0, d1
	mov	w8, #20
	csel	x0, x8, xzr, ls
	ret

func0000000000000008:
	fcmp	d0, d1
	mov	w8, #20
	csel	x0, x8, xzr, eq
	ret

func0000000000000002:
	fcmp	d0, d1
	mov	w8, #4
	csinv	x0, x8, xzr, pl
	ret

func0000000000000004:
	fcmp	d0, d1
	mov	w8, #20
	csel	x0, x8, xzr, gt
	ret

func0000000000000007:
	fcmp	d0, d1
	mov	w8, #6
	csel	x0, x8, xzr, ne
	ret

func0000000000000003:
	fcmp	d0, d1
	mov	w8, #2
	csel	x0, xzr, x8, lt
	ret

func000000000000000b:
	fcmp	d0, d1
	mov	w8, #2
	csel	x0, xzr, x8, le
	ret

