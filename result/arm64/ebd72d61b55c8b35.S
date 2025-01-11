func0000000000000026:
	sub	x9, x1, x0
	mov	x8, #1152921504606846975
	add	x10, x9, #1
	cmp	x0, x10
	csinc	x9, x0, x9, hi
	add	x9, x9, x0
	cmp	x9, x8
	csel	x0, x9, x8, lo
	ret

func0000000000000076:
	sub	x9, x1, x0
	mov	x8, #4611686018427387903
	add	x10, x9, #1
	cmp	x0, x10
	csinc	x9, x0, x9, hi
	add	x9, x9, x0
	cmp	x9, x8
	csel	x0, x9, x8, lo
	ret

func0000000000000024:
	sub	x9, x1, x0
	mov	x8, #9223372036854775807
	add	x9, x9, #4
	cmp	x0, x9
	csel	x9, x0, x9, hi
	add	x9, x9, x0
	cmp	x9, x8
	csel	x0, x9, x8, lo
	ret

func0000000000000072:
	sub	x9, x1, x0
	mov	x8, #1152921504606846975
	add	x10, x9, #1
	cmp	x0, x10
	csinc	x9, x0, x9, hi
	add	x9, x9, x0
	cmp	x9, x8
	csel	x0, x9, x8, lo
	ret

func0000000000000066:
	sub	x9, x1, x0
	mov	x8, #1152921504606846975
	add	x10, x9, #1
	cmp	x0, x10
	csinc	x9, x0, x9, hi
	add	x9, x9, x0
	cmp	x9, x8
	csel	x0, x9, x8, lo
	ret

