func000000000000030c:
	lsl	x8, x0, #1
	mov	x9, #9223372036854775807
	add	x10, x2, #16
	cmp	x8, x9
	csel	x8, x8, x9, lo
	cmp	x1, x10
	mov	w9, #30
	csel	x0, x9, x8, eq
	ret

func000000000000030e:
	lsl	x8, x0, #1
	mov	x9, #1152921504606846975
	add	x10, x2, #16
	cmp	x8, x9
	csel	x8, x8, x9, lo
	cmp	x1, x10
	mov	w9, #6
	csel	x0, x9, x8, eq
	ret

func000000000000020c:
	lsl	x8, x0, #1
	mov	x9, #9223372036854775807
	sub	x10, x2, #64
	cmp	x8, x9
	csel	x8, x8, x9, lo
	cmp	x1, x10
	mov	w9, #30
	csel	x0, x9, x8, eq
	ret

