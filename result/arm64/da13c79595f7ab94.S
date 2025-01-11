func00000000000000f2:
	fcmp	s0, s1
	mov	w8, #32
	mov	w9, #28
	csel	x8, x9, x8, mi
	add	x0, x0, x8
	ret

func00000000000000f4:
	fcmp	s0, s1
	mov	w8, #24
	mov	w9, #8
	csel	x8, x9, x8, gt
	add	x0, x0, x8
	ret

func00000000000000f5:
	fcmp	s0, s1
	mov	w8, #4
	mov	w9, #8
	csel	x8, x9, x8, hi
	add	x0, x0, x8
	ret

func00000000000000f8:
	fcmp	s0, s1
	mov	w8, #64
	mov	w9, #80
	csel	x8, x9, x8, eq
	add	x0, x0, x8
	ret

