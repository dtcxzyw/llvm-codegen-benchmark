func0000000000000026:
	mov	x8, #4611686018427387904
	lsl	x9, x0, #1
	cmp	x0, x8
	mov	x8, #9223372036854775807
	csinc	x0, x8, x9, ge
	ret

func00000000000000aa:
	lsl	x9, x0, #1
	mov	x8, #-1
	cmn	x0, #1
	csinc	x0, x8, x9, le
	ret

func00000000000000f8:
	lsl	x9, x0, #1
	mov	w8, #11
	cmp	x0, #5
	csinc	x0, x8, x9, ls
	ret

func000000000000002c:
	lsl	x8, x0, #1
	cmp	x0, #0
	csinc	x0, xzr, x8, eq
	ret

