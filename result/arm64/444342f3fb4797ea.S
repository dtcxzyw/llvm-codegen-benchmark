func0000000000000044:
	mov	x8, #9223372036854775807
	add	x9, x1, #5
	cmp	x0, x8
	csel	x8, x0, x8, lo
	cmp	x9, x0
	csel	x0, x8, x9, lo
	ret

func0000000000000004:
	mov	x8, #9223372036854775807
	add	x9, x1, #1
	cmp	x0, x8
	csel	x8, x0, x8, lo
	cmp	x9, x0
	csinc	x0, x8, x1, lo
	ret

func0000000000000014:
	mov	x8, #1152921504606846975
	add	x9, x1, #1
	cmp	x0, x8
	csel	x8, x0, x8, lo
	cmp	x9, x0
	csinc	x0, x8, x1, lo
	ret

