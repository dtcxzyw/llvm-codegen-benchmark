func0000000000000002:
	sub	x8, x1, x2
	mov	x9, #1152921504606846975
	cmp	x0, x8
	csel	x8, x0, x8, hi
	add	x8, x8, x0
	cmp	x8, x9
	csel	x0, x8, x9, lo
	ret

func0000000000000000:
	sub	x8, x1, x2
	mov	x9, #9223372036854775807
	cmp	x0, x8
	csel	x8, x0, x8, hi
	add	x8, x8, x0
	cmp	x8, x9
	csel	x0, x8, x9, lo
	ret

func0000000000000004:
	sub	x8, x1, x2
	mov	x9, #9223372036854775807
	cmp	x0, x8
	csel	x8, x0, x8, hi
	add	x8, x8, x0
	cmp	x8, x9
	csel	x0, x8, x9, lo
	ret

func0000000000000012:
	sub	x8, x1, x2
	mov	x9, #1152921504606846975
	cmp	x0, x8
	csel	x8, x0, x8, hi
	add	x8, x8, x0
	cmp	x8, x9
	csel	x0, x8, x9, lo
	ret

func0000000000000036:
	sub	x8, x1, x2
	mov	x9, #2305843009213693951
	cmp	x0, x8
	csel	x8, x0, x8, hi
	add	x8, x8, x0
	cmp	x8, x9
	csel	x0, x8, x9, lo
	ret

