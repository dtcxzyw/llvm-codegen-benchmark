func0000000000000000:
	mov	w8, #1
	subs	x9, x0, #1
	sub	x8, x8, x0
	csel	x0, x9, x8, pl
	ret

func0000000000000005:
	cmn	x0, #1
	mvn	x8, x0
	csinc	x0, x8, x0, mi
	ret

func0000000000000001:
	mov	x8, #-20864
	add	x9, x0, #21, lsl #12
	movk	x8, #65534, lsl #16
	adds	x9, x9, #384
	sub	x8, x8, x0
	csel	x0, x9, x8, pl
	ret

