func0000000000000244:
	lsl	x9, x1, #1
	mov	x8, #9223372036854775807
	add	x10, x0, #5
	cmp	x9, x8
	csel	x8, x9, x8, lo
	cmp	x10, x9
	csel	x0, x8, x10, lo
	ret

func0000000000000204:
	lsl	x9, x1, #1
	mov	x8, #9223372036854775807
	add	x10, x0, #1
	cmp	x9, x8
	csel	x8, x9, x8, lo
	cmp	x10, x9
	csinc	x0, x8, x0, lo
	ret

func0000000000000314:
	lsl	x9, x1, #1
	mov	x8, #1152921504606846975
	add	x10, x0, #1
	cmp	x9, x8
	csel	x8, x9, x8, lo
	cmp	x10, x9
	csinc	x0, x8, x0, lo
	ret

