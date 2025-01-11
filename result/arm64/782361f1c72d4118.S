func0000000000000036:
	sub	x9, x1, x0
	mov	x8, #2305843009213693951
	cmp	x0, x9
	csel	x9, x0, x9, hi
	add	x9, x9, x0
	cmp	x9, x8
	csel	x0, x9, x8, lo
	ret

func0000000000000026:
	sub	x9, x1, x0
	mov	x8, #576460752303423487
	cmp	x0, x9
	csel	x9, x0, x9, hi
	add	x9, x9, x0
	cmp	x9, x8
	csel	x0, x9, x8, lo
	ret

func0000000000000024:
	sub	x9, x1, x0
	mov	x8, #9223372036854775807
	cmp	x0, x9
	csel	x9, x0, x9, hi
	add	x9, x9, x0
	cmp	x9, x8
	csel	x0, x9, x8, lo
	ret

func0000000000000032:
	sub	x9, x1, x0
	mov	x8, #1152921504606846975
	cmp	x0, x9
	csel	x9, x0, x9, hi
	add	x9, x9, x0
	cmp	x9, x8
	csel	x0, x9, x8, lo
	ret

func0000000000000020:
	sub	x9, x1, x0
	mov	x8, #9223372036854775807
	cmp	x0, x9
	csel	x9, x0, x9, hi
	add	x9, x9, x0
	cmp	x9, x8
	csel	x0, x9, x8, lo
	ret

func0000000000000034:
	sub	x9, x1, x0
	mov	x8, #9223372036854775807
	cmp	x0, x9
	csel	x9, x0, x9, hi
	add	x9, x9, x0
	cmp	x9, x8
	csel	x0, x9, x8, lo
	ret

