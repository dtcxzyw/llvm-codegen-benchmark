func000000000000000b:
	cmp	x1, #1
	mov	x8, #1152921504606846975
	csinc	x9, x1, xzr, hi
	add	x9, x9, x1
	cmp	x9, x8
	csel	x8, x9, x8, lo
	tst	w0, #0x1
	mov	x9, #9223372036854775800
	lsl	x8, x8, #3
	csel	x0, x9, x8, ne
	ret

func0000000000000003:
	cmp	x1, #1
	mov	x8, #4611686018427387903
	csinc	x9, x1, xzr, hi
	add	x9, x9, x1
	cmp	x9, x8
	csel	x8, x9, x8, lo
	tst	w0, #0x1
	mov	x9, #9223372036854775806
	lsl	x8, x8, #1
	csel	x0, x9, x8, ne
	ret

func0000000000000002:
	cmp	x1, #1
	mov	x8, #9223372036854775807
	csinc	x9, x1, xzr, hi
	add	x9, x9, x1
	cmp	x9, x8
	csel	x8, x9, x8, lo
	tst	w0, #0x1
	mov	x9, #-2
	lsl	x8, x8, #1
	csel	x0, x9, x8, ne
	ret

