func0000000000000012:
	mov	x8, #9223372036854775807
	cmp	x1, x8
	csel	x8, x1, x8, lo
	cmp	x0, x1
	csel	x8, x8, x0, lo
	add	x0, x8, #1
	ret

func0000000000000022:
	mov	x8, #9223372036854775807
	cmp	x1, x8
	csel	x8, x1, x8, lo
	cmp	x1, x0
	csel	x8, x8, x0, hi
	add	x0, x8, #1
	ret

func0000000000000053:
	mov	x8, #4611686018427387903
	cmp	x1, x8
	csel	x8, x1, x8, lo
	cmp	x0, x1
	csel	x8, x8, x0, lo
	add	x0, x8, #1
	ret

