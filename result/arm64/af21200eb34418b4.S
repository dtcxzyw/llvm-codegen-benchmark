func000000000000000b:
	add	x8, x1, x2
	mov	x9, #1152921504606846975
	cmp	x8, x9
	csel	x8, x8, x9, lo
	tst	w0, #0x1
	mov	x9, #9223372036854775800
	lsl	x8, x8, #3
	csel	x0, x9, x8, ne
	ret

func0000000000000003:
	add	x8, x1, x2
	mov	x9, #4611686018427387903
	cmp	x8, x9
	csel	x8, x8, x9, lo
	tst	w0, #0x1
	mov	x9, #9223372036854775806
	lsl	x8, x8, #1
	csel	x0, x9, x8, ne
	ret

func0000000000000002:
	add	x8, x1, x2
	mov	x9, #9223372036854775807
	cmp	x8, x9
	csel	x8, x8, x9, lo
	tst	w0, #0x1
	mov	x9, #-2
	lsl	x8, x8, #1
	csel	x0, x9, x8, ne
	ret

