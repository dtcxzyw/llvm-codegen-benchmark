func0000000000000012:
	asr	x9, x0, #3
	mov	x8, #1152921504606846975
	cmp	x9, #1
	csinc	x10, x9, xzr, hi
	add	x9, x10, x9
	cmp	x9, x8
	csel	x0, x9, x8, lo
	ret

func0000000000000010:
	asr	x9, x0, #1
	mov	x8, #4611686018427387903
	cmp	x9, #1
	csinc	x10, x9, xzr, hi
	add	x9, x10, x9
	cmp	x9, x8
	csel	x0, x9, x8, lo
	ret

func0000000000000016:
	asr	x9, x0, #3
	mov	x8, #1152921504606846975
	cmp	x9, #1
	csinc	x10, x9, xzr, hi
	add	x9, x10, x9
	cmp	x9, x8
	csel	x0, x9, x8, lo
	ret

