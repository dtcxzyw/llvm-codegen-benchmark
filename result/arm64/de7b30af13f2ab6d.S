func0000000000000003:
	fcmp	s0, s1
	mov	w8, #4
	mov	w9, #8
	csel	x0, x9, x8, lt
	ret

func0000000000000002:
	fcmp	s0, s1
	mov	w8, #44
	mov	w9, #40
	csel	x0, x9, x8, mi
	ret

func0000000000000004:
	fcmp	s0, s1
	mov	w8, #24
	mov	w9, #16
	csel	x0, x9, x8, gt
	ret

func0000000000000005:
	fcmp	s0, s1
	mov	w8, #16
	mov	w9, #20
	csel	x0, x9, x8, hi
	ret

